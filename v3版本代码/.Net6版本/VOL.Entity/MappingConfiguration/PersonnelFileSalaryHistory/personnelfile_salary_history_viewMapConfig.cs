using VOL.Entity.MappingConfiguration;
using VOL.Entity.DomainModels;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace VOL.Entity.MappingConfiguration
{
    public class personnelfile_salary_history_viewMapConfig : EntityMappingConfiguration<personnelfile_salary_history_view>
    {
        public override void Map(EntityTypeBuilder<personnelfile_salary_history_view>
        builderTable)
        {
          //b.Property(x => x.StorageName).HasMaxLength(45);
        }
     }
}

