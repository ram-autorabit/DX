@isTest
public class TicketWithSupportCtrl_Test {
    public static testMethod void method1(){
        case caseRec = new case();
        caseRec.SuppliedName = 'Auto Rabit 1';
        caseRec.Subject = 'test';
        caseRec.Status = 'New';
        caseRec.Reason = 'Installation';
        caseRec.Type = 'test';
        caseRec.SuppliedEmail = 'ram@autorabit.com';
        caseRec.SuppliedCompany = 'Autorabit';
        insert caseRec;
        
        TicketWithSupportCtrl obj = new TicketWithSupportCtrl();
        obj.getCategory();
        obj.getPriority1();
        obj.searchCases();
        obj.searchCaseList('ram@autorabit.com');
        obj.caseSave();
        
    }
}