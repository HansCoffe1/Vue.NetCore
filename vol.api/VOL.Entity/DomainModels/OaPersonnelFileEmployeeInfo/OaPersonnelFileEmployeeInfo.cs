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
    [Entity(TableCnName = "员工基本信息",TableName = "oa_personnelfile_employee_info")]
[Table("oa_personnelfile_employee_info")]
    public partial class OaPersonnelFileEmployeeInfo:BaseEntity
    {
        /// <summary>
       ///员工唯一ID（主键）
       /// </summary>
       [Key]
       [Display(Name ="员工唯一ID（主键）")]
       [Column(TypeName="int")]
       [Editable(true)]
       [Required(AllowEmptyStrings=false)]
       public int Employee_Id { get; set; }

       /// <summary>
       ///姓名
       /// </summary>
       [Display(Name ="姓名")]
       [Column(TypeName="int")]
       [Editable(true)]
       public int? User_Id { get; set; }

       /// <summary>
       ///姓名
       /// </summary>
       [Display(Name ="姓名")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Full_Name { get; set; }

       /// <summary>
       ///身份证号
       /// </summary>
       [Display(Name ="身份证号")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Id_Number { get; set; }

       /// <summary>
       ///性别
       /// </summary>
       [Display(Name ="性别")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Gender { get; set; }

       /// <summary>
       ///手机号
       /// </summary>
       [Display(Name ="手机号")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Phone { get; set; }

       /// <summary>
       ///邮箱
       /// </summary>
       [Display(Name ="邮箱")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Email { get; set; }

       /// <summary>
       ///紧急联系人手机号
       /// </summary>
       [Display(Name ="紧急联系人手机号")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Emergency_Contact { get; set; }

       /// <summary>
       ///家庭住址
       /// </summary>
       [Display(Name ="家庭住址")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Address_Home { get; set; }

       /// <summary>
       ///工作地址
       /// </summary>
       [Display(Name ="工作地址")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Address_Work { get; set; }

       /// <summary>
       ///入职日期
       /// </summary>
       [Display(Name ="入职日期")]
       [Column(TypeName="datetime")]
       [Editable(true)]
       public DateTime? Hire_Date { get; set; }

       /// <summary>
       ///员工状态
       /// </summary>
       [Display(Name ="员工状态")]
       [Column(TypeName="int")]
       [Editable(true)]
       public int? Status { get; set; }

       /// <summary>
       ///生日
       /// </summary>
       [Display(Name ="生日")]
       [Column(TypeName="datetime")]
       [Editable(true)]
       public DateTime? Birth_Date { get; set; }

       
    }
}