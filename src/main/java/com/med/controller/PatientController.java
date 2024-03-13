package com.med.controller;

import com.med.model.MedicineEntity;
import com.med.model.PatientEntity;
import com.med.service.InvoiceService;
import com.med.service.MedicineServiceImp;
import com.med.service.PatientRecordService;
import com.med.service.PatientServiceImp;
import jakarta.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class PatientController {

    @Autowired
    private PatientServiceImp serviceImp;

    @Autowired
    private InvoiceService invoiceService;

    @Autowired
    private MedicineServiceImp medicineServiceImp;

    @Autowired
    private PatientRecordService patientRecordService;

    @RequestMapping("/")
    public String home(){
        return "home";
    }

    @GetMapping("/addPatient")
    public String register(){
        return "register";
    }

    @PostMapping("/register")
    public String patientDetails(PatientEntity patient){
        serviceImp.savePatient(patient);
        return "success";
    }

    @GetMapping("/docpresc")
    public String medicines(){
        return "consultDoc";
    }

    @RequestMapping("/medicalList")
    public String medicalDetails(MedicineEntity medicine) {
        medicineServiceImp.saveMed(medicine);
        return "medicinessuccess";
    }


    @GetMapping("/bill")
    public String generateBillPage() {
        return "invoice";
    }

    @PostMapping("/generateBill")
    public String generateBill(@RequestParam("visitingId") int visitingId, Model model) {
        double totalAmount = invoiceService.generateInvoice(visitingId);
        model.addAttribute("visitingId", visitingId);
        model.addAttribute("totalAmount", totalAmount);
        return "generatedinvoice";
    }

    @GetMapping("/patient_details")
    public String viewAllPatients(ModelMap model){
        model.put("patient",patientRecordService.getPatients());
        return "viewAllPatients";
    }

    @GetMapping("/home")
    public String showHomePage() {
        return "home";
    }


}
