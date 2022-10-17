package APIKit.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptConfiguration = createDescriptorForConfiguration();
  /*package*/ final ConceptDescriptor myConceptDefinition = createDescriptorForDefinition();
  /*package*/ final ConceptDescriptor myConceptExecution = createDescriptorForExecution();
  /*package*/ final ConceptDescriptor myConceptPair = createDescriptorForPair();
  /*package*/ final EnumerationDescriptor myEnumerationMethod = new EnumerationDescriptor_Method();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptConfiguration, myConceptDefinition, myConceptExecution, myConceptPair);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Configuration:
        return myConceptConfiguration;
      case LanguageConceptSwitch.Definition:
        return myConceptDefinition;
      case LanguageConceptSwitch.Execution:
        return myConceptExecution;
      case LanguageConceptSwitch.Pair:
        return myConceptPair;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationMethod);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForConfiguration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APIKit", "Configuration", 0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533964c1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)/3016777054352401601");
    b.version(3);
    b.property("url", 0x29ddbebf53396525L).type(PrimitiveTypeId.STRING).origin("3016777054352401701").done();
    b.property("method", 0x29ddbebf53396527L).type(MetaIdFactory.dataTypeId(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf5339652aL)).origin("3016777054352401703").done();
    b.property("description", 0x29ddbebf53396576L).type(PrimitiveTypeId.STRING).origin("3016777054352401782").done();
    b.property("timeout", 0x29ddbebf5339658cL).type(PrimitiveTypeId.INTEGER).origin("3016777054352401804").done();
    b.aggregate("body", 0x29ddbebf533965c4L).target(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533965d8L).optional(true).ordered(true).multiple(true).origin("3016777054352401860").done();
    b.aggregate("params", 0x29ddbebf533965c6L).target(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533965d8L).optional(true).ordered(true).multiple(true).origin("3016777054352401862").done();
    b.aggregate("header", 0x4b268987f386d049L).target(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533965d8L).optional(true).ordered(true).multiple(true).origin("5415166818958889033").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APIKit", "Definition", 0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x5e480cfecaa844faL);
    b.class_(false, false, true);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)/6793694326349645050");
    b.version(3);
    b.aggregate("configurations", 0x5e480cfecaa844fbL).target(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533964c1L).optional(false).ordered(true).multiple(true).origin("6793694326349645051").done();
    b.aggregate("exec", 0x5429eb57663955eL).target(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x5429eb576601423L).optional(true).ordered(true).multiple(true).origin("379039820865049950").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExecution() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APIKit", "Execution", 0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x5429eb576601423L);
    b.class_(false, false, false);
    b.origin("r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)/379039820864820259");
    b.version(3);
    b.associate("config", 0x5429eb57666ad12L).target(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533964c1L).optional(false).origin("379039820865252626").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPair() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("APIKit", "Pair", 0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533965d8L);
    b.class_(false, false, false);
    b.origin("r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)/3016777054352401880");
    b.version(3);
    b.property("key", 0x29ddbebf533965d9L).type(PrimitiveTypeId.STRING).origin("3016777054352401881").done();
    b.property("value", 0x29ddbebf533965dbL).type(PrimitiveTypeId.STRING).origin("3016777054352401883").done();
    return b.create();
  }
}
