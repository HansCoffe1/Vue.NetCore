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
    [Entity(TableCnName = "考核管理",TableName = "ExaminationManagement")]
    public partial class ExaminationManagement:BaseEntity
    {
        /// <summary>
       ///
       /// </summary>
       [Key]
       [Display(Name ="Id")]
       [Column(TypeName="int")]
       [Editable(true)]
       [Required(AllowEmptyStrings=false)]
       public int Id { get; set; }

       /// <summary>
       ///员工姓名
       /// </summary>
       [Display(Name ="员工姓名")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string EmployeeName { get; set; }

       /// <summary>
       ///考核内容
       /// </summary>
       [Display(Name ="考核内容")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string ExaminationContent { get; set; }

       /// <summary>
       ///考核评语
       /// </summary>
       [Display(Name ="考核评语")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string ExaminationComment { get; set; }

       /// <summary>
       ///考核分数
       /// </summary>
       [Display(Name ="考核分数")]
       [DisplayFormat(DataFormatString="20,2")]
       [Column(TypeName="decimal")]
       [Editable(true)]
       public decimal? ExamScore { get; set; }

       
    }
}