/*
 *代码由框架生成,任何更改都可能导致被代码生成器覆盖
 *如果数据库字段发生变化，请在代码生器重新生成此Model
 */
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VOL.Entity.SystemModels;

namespace VOL.Entity.DomainModels
{
    [Entity(TableCnName = "人员薪资记录",TableName = "oa_personnelfile_salary_history")]
[Table("oa_personnelfile_salary_history")]
    public partial class OaPersonnelFileSalaryHistory:BaseEntity
    {
        /// <summary>
       ///薪资记录ID（主键）
       /// </summary>
       [Key]
       [Display(Name ="薪资记录ID（主键）")]
       [Column(TypeName="int")]
       [Editable(true)]
       [Required(AllowEmptyStrings=false)]
       public int Salary_Id { get; set; }

       /// <summary>
       ///员工姓名
       /// </summary>
       [Display(Name ="员工姓名")]
       [Column(TypeName="int")]
       [Editable(true)]
       public int? Employee_Id { get; set; }

       /// <summary>
       ///基础工资
       /// </summary>
       [Display(Name ="基础工资")]
       [DisplayFormat(DataFormatString="10,2")]
       [Column(TypeName="decimal")]
       [Editable(true)]
       public decimal? Base_Salary { get; set; }

       /// <summary>
       ///奖金
       /// </summary>
       [Display(Name ="奖金")]
       [DisplayFormat(DataFormatString="10,2")]
       [Column(TypeName="decimal")]
       [Editable(true)]
       public decimal? Bonus { get; set; }

       /// <summary>
       ///薪资生效日期
       /// </summary>
       [Display(Name ="薪资生效日期")]
       [Column(TypeName="datetime")]
       [Editable(true)]
       public DateTime? Effective_Date { get; set; }

       /// <summary>
       ///薪资结束日期（当前薪资为空）
       /// </summary>
       [Display(Name ="薪资结束日期（当前薪资为空）")]
       [Column(TypeName="datetime")]
       [Editable(true)]
       public DateTime? End_Date { get; set; }

       /// <summary>
       ///员工姓名
       /// </summary>
       [Display(Name ="员工姓名")]
       [Column(TypeName="int")]
       [Editable(true)]
       public int? User_Id { get; set; }

       
    }
}