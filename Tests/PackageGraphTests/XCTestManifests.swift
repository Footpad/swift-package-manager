#if !canImport(ObjectiveC)
import XCTest

extension DependencyResolverTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DependencyResolverTests = [
        ("testBasics", testBasics),
        ("testCompleteness", testCompleteness),
        ("testContainerConstraintSet", testContainerConstraintSet),
        ("testCycle", testCycle),
        ("testDiagnostics", testDiagnostics),
        ("testExactConstraint", testExactConstraint),
        ("testIncompleteMode", testIncompleteMode),
        ("testLazyResolve", testLazyResolve),
        ("testPrereleaseResolve", testPrereleaseResolve),
        ("testResolve", testResolve),
        ("testResolveSubtree", testResolveSubtree),
        ("testRevisionConstraint2", testRevisionConstraint2),
        ("testRevisionConstraint", testRevisionConstraint),
        ("testUnversionedConstraint", testUnversionedConstraint),
        ("testVersionAssignment", testVersionAssignment),
        ("testVersionSetSpecifier", testVersionSetSpecifier),
    ]
}

extension PackageGraphTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageGraphTests = [
        ("testBasic", testBasic),
        ("testConditionalTargetDependency", testConditionalTargetDependency),
        ("testCycle2", testCycle2),
        ("testCycle", testCycle),
        ("testDuplicateInterPackageTargetNames", testDuplicateInterPackageTargetNames),
        ("testDuplicateModules", testDuplicateModules),
        ("testDuplicateProducts", testDuplicateProducts),
        ("testEmptyDependency", testEmptyDependency),
        ("testInvalidExplicitPackageDependencyName", testInvalidExplicitPackageDependencyName),
        ("testMultipleDuplicateModules", testMultipleDuplicateModules),
        ("testNestedDuplicateModules", testNestedDuplicateModules),
        ("testProductDependencies", testProductDependencies),
        ("testProductDependencyNotFound", testProductDependencyNotFound),
        ("testProductDependencyNotFoundImprovedDiagnostic", testProductDependencyNotFoundImprovedDiagnostic),
        ("testSeveralDuplicateModules", testSeveralDuplicateModules),
        ("testTestTargetDeclInExternalPackage", testTestTargetDeclInExternalPackage),
        ("testUnsafeFlags", testUnsafeFlags),
        ("testUnusedDependency2", testUnusedDependency2),
        ("testUnusedDependency", testUnusedDependency),
    ]
}

extension PubGrubBacktrackTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PubGrubBacktrackTests = [
        ("testBacktrack1", testBacktrack1),
        ("testBacktrack2", testBacktrack2),
        ("testBacktrack3", testBacktrack3),
        ("testBacktrack4", testBacktrack4),
        ("testBacktrack5", testBacktrack5),
        ("testBacktrack6", testBacktrack6),
    ]
}

extension PubGrubDiagnosticsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PubGrubDiagnosticsTests = [
        ("testConflict1", testConflict1),
        ("testConflict2", testConflict2),
        ("testConflict3", testConflict3),
        ("testConflict4", testConflict4),
        ("testConflict5", testConflict5),
        ("testIncompatibleToolsVersion1", testIncompatibleToolsVersion1),
        ("testIncompatibleToolsVersion3", testIncompatibleToolsVersion3),
        ("testIncompatibleToolsVersion4", testIncompatibleToolsVersion4),
        ("testIncompatibleToolsVersion5", testIncompatibleToolsVersion5),
        ("testIncompatibleToolsVersion6", testIncompatibleToolsVersion6),
        ("testMissingVersion", testMissingVersion),
        ("testNonVersionDependencyInVersionDependency1", testNonVersionDependencyInVersionDependency1),
        ("testNonVersionDependencyInVersionDependency3", testNonVersionDependencyInVersionDependency3),
        ("testResolutionBranchingErrorReporting", testResolutionBranchingErrorReporting),
        ("testResolutionLinearErrorReporting", testResolutionLinearErrorReporting),
        ("testResolutionNonExistentVersion", testResolutionNonExistentVersion),
        ("testResolutionWithOverridingBranchBasedDependency4", testResolutionWithOverridingBranchBasedDependency4),
        ("testUnversioned6", testUnversioned6),
    ]
}

extension PubGrubTestsBasicGraphs {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PubGrubTestsBasicGraphs = [
        ("testFallbacksToOlderVersion", testFallbacksToOlderVersion),
        ("testSharedDependency1", testSharedDependency1),
        ("testSharedDependency2", testSharedDependency2),
        ("testSimple1", testSimple1),
    ]
}

extension PubgrubTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PubgrubTests = [
        ("testBranchBasedPackageCycle", testBranchBasedPackageCycle),
        ("testBranchedBasedPin", testBranchedBasedPin),
        ("testBranchOverriding3", testBranchOverriding3),
        ("testBranchOverriding4", testBranchOverriding4),
        ("testCycle1", testCycle1),
        ("testCycle2", testCycle2),
        ("testIncompatibilityNormalizeTermsOnInit", testIncompatibilityNormalizeTermsOnInit),
        ("testIncompatibleToolsVersion2", testIncompatibleToolsVersion2),
        ("testLocalPackageCycle", testLocalPackageCycle),
        ("testNonExistentPackage", testNonExistentPackage),
        ("testNonVersionDependencyInVersionDependency2", testNonVersionDependencyInVersionDependency2),
        ("testPartialPins", testPartialPins),
        ("testPositiveTerms", testPositiveTerms),
        ("testResolutionAvoidingConflictResolutionDuringDecisionMaking", testResolutionAvoidingConflictResolutionDuringDecisionMaking),
        ("testResolutionConflictResolutionWithAPartialSatisfier", testResolutionConflictResolutionWithAPartialSatisfier),
        ("testResolutionNoConflicts", testResolutionNoConflicts),
        ("testResolutionPerformingConflictResolution", testResolutionPerformingConflictResolution),
        ("testResolutionWithOverridingBranchBasedDependency", testResolutionWithOverridingBranchBasedDependency),
        ("testResolutionWithOverridingBranchBasedDependency2", testResolutionWithOverridingBranchBasedDependency2),
        ("testResolutionWithOverridingBranchBasedDependency3", testResolutionWithOverridingBranchBasedDependency3),
        ("testResolutionWithRevisionConflict", testResolutionWithRevisionConflict),
        ("testResolutionWithSimpleBranchBasedDependency", testResolutionWithSimpleBranchBasedDependency),
        ("testResolutionWithSimpleBranchBasedDependency2", testResolutionWithSimpleBranchBasedDependency2),
        ("testResolutionWithUnavailableRevision", testResolutionWithUnavailableRevision),
        ("testResolverAddIncompatibility", testResolverAddIncompatibility),
        ("testResolverConflictResolution", testResolverConflictResolution),
        ("testResolverDecisionMaking", testResolverDecisionMaking),
        ("testResolverUnitPropagation", testResolverUnitPropagation),
        ("testSolutionAddAssignments", testSolutionAddAssignments),
        ("testSolutionBacktrack", testSolutionBacktrack),
        ("testSolutionFindSatisfiers", testSolutionFindSatisfiers),
        ("testSolutionPositive", testSolutionPositive),
        ("testSolutionUndecided", testSolutionUndecided),
        ("testTermInverse", testTermInverse),
        ("testTermIsValidDecision", testTermIsValidDecision),
        ("testTermRelation", testTermRelation),
        ("testTermSatisfies", testTermSatisfies),
        ("testTrivialPinStore", testTrivialPinStore),
        ("testUnversioned1", testUnversioned1),
        ("testUnversioned2", testUnversioned2),
        ("testUnversioned3", testUnversioned3),
        ("testUnversioned4", testUnversioned4),
        ("testUnversioned5", testUnversioned5),
        ("testUnversioned7", testUnversioned7),
        ("testUnversioned8", testUnversioned8),
        ("testUnversioned9", testUnversioned9),
        ("testUpdatePackageIdentifierAfterResolution", testUpdatePackageIdentifierAfterResolution),
    ]
}

extension RepositoryPackageContainerProviderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RepositoryPackageContainerProviderTests = [
        ("testBasics", testBasics),
        ("testDependencyConstraints", testDependencyConstraints),
        ("testPackageReference", testPackageReference),
        ("testPrereleaseVersions", testPrereleaseVersions),
        ("testSimultaneousVersions", testSimultaneousVersions),
        ("testVersions", testVersions),
        ("testVprefixVersions", testVprefixVersions),
    ]
}

extension VersionSetSpecifierTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VersionSetSpecifierTests = [
        ("testDifference", testDifference),
        ("testIntersection", testIntersection),
        ("testUnion", testUnion),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(DependencyResolverTests.__allTests__DependencyResolverTests),
        testCase(PackageGraphTests.__allTests__PackageGraphTests),
        testCase(PubGrubBacktrackTests.__allTests__PubGrubBacktrackTests),
        testCase(PubGrubDiagnosticsTests.__allTests__PubGrubDiagnosticsTests),
        testCase(PubGrubTestsBasicGraphs.__allTests__PubGrubTestsBasicGraphs),
        testCase(PubgrubTests.__allTests__PubgrubTests),
        testCase(RepositoryPackageContainerProviderTests.__allTests__RepositoryPackageContainerProviderTests),
        testCase(VersionSetSpecifierTests.__allTests__VersionSetSpecifierTests),
    ]
}
#endif
