using VOL.Entity.MappingConfiguration;
using VOL.Entity.DomainModels;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace VOL.Entity.MappingConfiguration
{
    public class ExaminationManagementMapConfig : EntityMappingConfiguration<ExaminationManagement>
    {
        public override void Map(EntityTypeBuilder<ExaminationManagement>
        builderTable)
        {
          //b.Property(x => x.StorageName).HasMaxLength(45);
        }
     }
}

