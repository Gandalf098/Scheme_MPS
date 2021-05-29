package Scheme.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Addition = 0;
  public static final int Definition = 1;
  public static final int Division = 2;
  public static final int Empty = 3;
  public static final int IfStmt = 4;
  public static final int LambdaAbsVar = 5;
  public static final int LambdaAbsVarRef = 6;
  public static final int LambdaAbstraction = 7;
  public static final int LambdaApplication = 8;
  public static final int LambdaExpression = 9;
  public static final int Multiplication = 10;
  public static final int Program = 11;
  public static final int SpecialForm = 12;
  public static final int StandardProcedure = 13;
  public static final int Subtraction = 14;
  public static final int Variable = 15;
  public static final int VariableRef = 16;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x153bdb2d58544e08L, 0x8d663c076d5936d6L);
    builder.put(0x48e98dea2174a1c9L, Addition);
    builder.put(0x48e98dea2174a1cdL, Definition);
    builder.put(0x48e98dea2174a1ccL, Division);
    builder.put(0x48e98dea217aaf25L, Empty);
    builder.put(0x105b29467d8fcd6bL, IfStmt);
    builder.put(0x48e98dea217697f3L, LambdaAbsVar);
    builder.put(0x48e98dea217697d7L, LambdaAbsVarRef);
    builder.put(0x48e98dea217697d6L, LambdaAbstraction);
    builder.put(0x3e385cde897ae2dcL, LambdaApplication);
    builder.put(0x3e385cde89786f8eL, LambdaExpression);
    builder.put(0x48e98dea2174a1cbL, Multiplication);
    builder.put(0x3e385cde8977a991L, Program);
    builder.put(0x105b29467d8fcd68L, SpecialForm);
    builder.put(0x48e98dea2174708eL, StandardProcedure);
    builder.put(0x48e98dea2174a1caL, Subtraction);
    builder.put(0x48e98dea217697ceL, Variable);
    builder.put(0x48e98dea217697d1L, VariableRef);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
