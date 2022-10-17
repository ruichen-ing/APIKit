package APIKit.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Configuration;
  private ConceptPresentation props_Definition;
  private ConceptPresentation props_Execution;
  private ConceptPresentation props_Pair;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Configuration:
        if (props_Configuration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Configuration = cpb.create();
        }
        return props_Configuration;
      case LanguageConceptSwitch.Definition:
        if (props_Definition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Definition");
          props_Definition = cpb.create();
        }
        return props_Definition;
      case LanguageConceptSwitch.Execution:
        if (props_Execution == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x5429eb576601423L, 0x5429eb57666ad12L, "config", "", "");
          props_Execution = cpb.create();
        }
        return props_Execution;
      case LanguageConceptSwitch.Pair:
        if (props_Pair == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Pair");
          props_Pair = cpb.create();
        }
        return props_Pair;
    }
    return null;
  }
}