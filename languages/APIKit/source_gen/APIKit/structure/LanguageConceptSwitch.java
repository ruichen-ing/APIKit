package APIKit.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Configuration = 0;
  public static final int Definition = 1;
  public static final int Execution = 2;
  public static final int Pair = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x8c215991f45d42d8L, 0x93ca8d6842f30382L);
    builder.put(0x29ddbebf533964c1L, Configuration);
    builder.put(0x5e480cfecaa844faL, Definition);
    builder.put(0x5429eb576601423L, Execution);
    builder.put(0x29ddbebf533965d8L, Pair);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
