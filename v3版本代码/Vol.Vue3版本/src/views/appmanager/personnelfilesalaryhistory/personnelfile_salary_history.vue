<!--
*Author：jxx
 *Contact：283591387@qq.com
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *业务请在@/extension/appmanager/personnelfilesalaryhistory/personnelfile_salary_history.js此处编写
 -->
<template>
    <view-grid ref="grid"
               :columns="columns"
               :detail="detail"
               :editFormFields="editFormFields"
               :editFormOptions="editFormOptions"
               :searchFormFields="searchFormFields"
               :searchFormOptions="searchFormOptions"
               :table="table"
               :extend="extend">
    </view-grid>
</template>
<script>
    import extend from "@/extension/appmanager/personnelfilesalaryhistory/personnelfile_salary_history.js";
    import { ref, defineComponent } from "vue";
    export default defineComponent({
        setup() {
            const table = ref({
                key: 'Salary_Id',
                footer: "Foots",
                cnName: '员工薪资记录',
                name: 'personnelfilesalaryhistory/personnelfile_salary_history',
                url: "/personnelfile_salary_history/",
                sortName: "Salary_Id"
            });
            const editFormFields = ref({"User_Id":"","Base_Salary":"","Bonus":"","Effective_Date":"","End_Date":""});
            const editFormOptions = ref([[{"dataKey":"所有用户真实姓名","data":[],"title":"员工姓名","field":"User_Id","type":"select"}],
                              [{"title":"基础工资","field":"Base_Salary","type":"decimal"}],
                              [{"title":"奖金","field":"Bonus","type":"decimal"}],
                              [{"title":"薪资生效日期","field":"Effective_Date","type":"date"}],
                              [{"title":"薪资结束日期","field":"End_Date","type":"date"}]]);
            const searchFormFields = ref({"User_Id":"","Base_Salary":"","Bonus":"","Effective_Date":"","End_Date":""});
            const searchFormOptions = ref([[{"dataKey":"所有用户真实姓名","data":[],"title":"员工姓名","field":"User_Id","type":"select"}],[{"title":"基础工资","field":"Base_Salary","type":"decimal"}],[{"title":"奖金","field":"Bonus","type":"decimal"}],[{"title":"薪资生效日期","field":"Effective_Date","type":"date"}],[{"title":"薪资结束日期","field":"End_Date","type":"date"}]]);
            const columns = ref([{field:'Salary_Id',title:'薪资记录ID（主键）',type:'int',width:110,hidden:true,readonly:true,require:true,align:'left'},
                       {field:'Employee_Id',title:'员工ID（外键）',type:'int',width:110,hidden:true,align:'left'},
                       {field:'User_Id',title:'员工姓名',type:'int',bind:{ key:'所有用户真实姓名',data:[]},sort:true,width:120,align:'left',sort:true},
                       {field:'Base_Salary',title:'基础工资',type:'decimal',width:110,align:'left'},
                       {field:'Bonus',title:'奖金',type:'decimal',sort:true,width:110,align:'left'},
                       {field:'Effective_Date',title:'薪资生效日期',type:'date',sort:true,width:150,align:'left',sort:true},
                       {field:'End_Date',title:'薪资结束日期',type:'date',sort:true,width:150,align:'left',sort:true}]);
            const detail = ref({
                cnName: "#detailCnName",
                table: "#detailTable",
                columns: [],
                sortName: "",
                key: ""
            });
            return {
                table,
                extend,
                editFormFields,
                editFormOptions,
                searchFormFields,
                searchFormOptions,
                columns,
                detail,
            };
        },
    });
</script>
