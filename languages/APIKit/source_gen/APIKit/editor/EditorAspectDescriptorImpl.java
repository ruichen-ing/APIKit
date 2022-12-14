package APIKit.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Configuration_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Definition_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Execution_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Pair_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Execution_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533964c1L), MetaIdFactory.conceptId(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x5e480cfecaa844faL), MetaIdFactory.conceptId(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x5429eb576601423L), MetaIdFactory.conceptId(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x29ddbebf533965d8L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8c215991f45d42d8L, 0x93ca8d6842f30382L, 0x5429eb576601423L)).seal();
}
