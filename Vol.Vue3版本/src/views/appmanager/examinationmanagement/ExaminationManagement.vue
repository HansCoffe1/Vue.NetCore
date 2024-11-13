<!--
*Author：jxx
 *Contact：283591387@qq.com
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *业务请在@/extension/appmanager/examinationmanagement/ExaminationManagement.js此处编写
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
    import extend from "@/extension/appmanager/examinationmanagement/ExaminationManagement.js";
    import { ref, defineComponent } from "vue";
    export default defineComponent({
        setup() {
            const table = ref({
                key: 'Id',
                footer: "Foots",
                cnName: '考核管理',
                name: 'examinationmanagement/ExaminationManagement',
                url: "/ExaminationManagement/",
                sortName: "Id"
            });
            const editFormFields = ref({"EmployeeName":"","ExaminationContent":"","ExaminationComment":"","ExamScore":""});
            const editFormOptions = ref([[{"title":"员工姓名","field":"EmployeeName","type":"text"},
                               {"title":"考核内容","field":"ExaminationContent","type":"text"},
                               {"title":"考核评语","field":"ExaminationComment","type":"text"},
                               {"title":"考核分数","field":"ExamScore","type":"rate"}]]);
            const searchFormFields = ref({"EmployeeName":"","ExaminationContent":"","ExaminationComment":"","ExamScore":[null,null]});
            const searchFormOptions = ref([[{"title":"员工姓名","field":"EmployeeName","type":"text"},{"title":"考核内容","field":"ExaminationContent","type":"text"},{"title":"考核评语","field":"ExaminationComment","type":"text"},{"title":"考核分数","field":"ExamScore","type":"range"}]]);
            const columns = ref([{field:'Id',title:'Id',type:'int',sort:true,width:220,hidden:true,readonly:true,require:true,align:'left'},
                       {field:'EmployeeName',title:'员工姓名',type:'string',sort:true,width:220,align:'left',sort:true},
                       {field:'ExaminationContent',title:'考核内容',type:'string',sort:true,width:220,align:'left'},
                       {field:'ExaminationComment',title:'考核评语',type:'string',sort:true,width:220,align:'left'},
                       {field:'ExamScore',title:'考核分数',type:'decimal',sort:true,width:120,align:'left'}]);
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
