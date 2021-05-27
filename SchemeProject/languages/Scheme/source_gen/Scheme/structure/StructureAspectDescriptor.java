package Scheme.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptApplication = createDescriptorForApplication();
  /*package*/ final ConceptDescriptor myConceptLambdaExpression = createDescriptorForLambdaExpression();
  /*package*/ final ConceptDescriptor myConceptProgram = createDescriptorForProgram();
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
    return Arrays.asList(myConceptApplication, myConceptLambdaExpression, myConceptProgram);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Application:
        return myConceptApplication;
      case LanguageConceptSwitch.LambdaExpression:
        return myConceptLambdaExpression;
      case LanguageConceptSwitch.Program:
        return myConceptProgram;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForApplication() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Scheme", "Application", 0x153bdb2d58544e08L, 0x8d663c076d5936d6L, 0x3e385cde897ae2dcL);
    b.class_(false, false, false);
    b.super_("Scheme.structure.LambdaExpression", 0x153bdb2d58544e08L, 0x8d663c076d5936d6L, 0x3e385cde89786f8eL);
    b.origin("r:7cd98cca-3e1a-4130-8b93-c7cf97a5b220(Scheme.structure)/4483435539906355932");
    b.version(2);
    b.aggregate("function", 0x3e385cde897ae2ddL).target(0x153bdb2d58544e08L, 0x8d663c076d5936d6L, 0x3e385cde89786f8eL).optional(false).ordered(true).multiple(false).origin("4483435539906355933").done();
    b.aggregate("arguments", 0x3e385cde897ae2dfL).target(0x153bdb2d58544e08L, 0x8d663c076d5936d6L, 0x3e385cde89786f8eL).optional(true).ordered(true).multiple(true).origin("4483435539906355935").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLambdaExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Scheme", "LambdaExpression", 0x153bdb2d58544e08L, 0x8d663c076d5936d6L, 0x3e385cde89786f8eL);
    b.class_(false, true, false);
    b.origin("r:7cd98cca-3e1a-4130-8b93-c7cf97a5b220(Scheme.structure)/4483435539906195342");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProgram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Scheme", "Program", 0x153bdb2d58544e08L, 0x8d663c076d5936d6L, 0x3e385cde8977a991L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7cd98cca-3e1a-4130-8b93-c7cf97a5b220(Scheme.structure)/4483435539906144657");
    b.version(2);
    b.aggregate("lambdaExpression", 0x3e385cde897ae2b9L).target(0x153bdb2d58544e08L, 0x8d663c076d5936d6L, 0x3e385cde89786f8eL).optional(false).ordered(true).multiple(false).origin("4483435539906355897").done();
    return b.create();
  }
}
