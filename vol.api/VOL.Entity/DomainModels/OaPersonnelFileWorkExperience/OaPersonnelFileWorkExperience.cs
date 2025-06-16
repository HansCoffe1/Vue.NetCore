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
    [Entity(TableCnName = "员工工作经历",TableName = "oa_personnelfile_work_experience")]
[Table("oa_personnelfile_work_experience")]
    public partial class OaPersonnelFileWorkExperience:BaseEntity
    {
        /// <summary>
       ///姓名
       /// </summary>
       [Display(Name ="姓名")]
       [Column(TypeName="int")]
       [Editable(true)]
       public int? User_Id { get; set; }

       /// <summary>
       ///开始日期
       /// </summary>
       [Display(Name ="开始日期")]
       [Column(TypeName="datetime")]
       [Editable(true)]
       public DateTime? Start_Date { get; set; }

       /// <summary>
       ///结束日期
       /// </summary>
       [Display(Name ="结束日期")]
       [Column(TypeName="datetime")]
       [Editable(true)]
       public DateTime? End_Date { get; set; }

       /// <summary>
       ///职位
       /// </summary>
       [Display(Name ="职位")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Position { get; set; }

       /// <summary>
       ///职位描述
       /// </summary>
       [Display(Name ="职位描述")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Description { get; set; }

       /// <summary>
       ///职位职责
       /// </summary>
       [Display(Name ="职位职责")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Position_Responsibilities { get; set; }

       /// <summary>
       ///工作经历ID（主键）
       /// </summary>
       [Key]
       [Display(Name ="工作经历ID（主键）")]
       [Column(TypeName="int")]
       [Editable(true)]
       [Required(AllowEmptyStrings=false)]
       public int Experience_Id { get; set; }

       /// <summary>
       ///员工ID（外键）
       /// </summary>
       [Display(Name ="员工ID（外键）")]
       [Column(TypeName="int")]
       [Editable(true)]
       public int? Employee_Id { get; set; }

       /// <summary>
       ///公司名称
       /// </summary>
       [Display(Name ="公司名称")]
       [MaxLength(255)]
       [Column(TypeName="nvarchar(255)")]
       [Editable(true)]
       public string Company_Name { get; set; }

       
    }
}