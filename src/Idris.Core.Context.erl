-module('Idris.Core.Context').

-compile(no_auto_import).

-export(['case--case block in logTimeRecord-19287'/6, 'case--logTimeRecord-19210'/6, 'case--logTimeRecord\'-19157'/13, 'case--logTimeRecord\'-19049'/13, 'case--logTimeWhen-18914'/5, 'case--logC-18738'/5, 'case--log-18695'/5, 'case--logTerm-18628'/7, 'case--recordWarning-18598'/3, 'case--setSession-18547'/3, 'case--setDebugElabCheck-18475'/3, 'case--setLogTimings-18401'/3, 'case--setLogLevel-18327'/3, 'case--isEqualTy-18188'/4, 'case--isPairType-18071'/4, 'case--addNameDirective-18044'/6, 'case--setFromChar-17986'/3, 'case--setFromString-17935'/3, 'case--setFromInteger-17884'/3, 'case--setRewrite-17825'/7, 'case--setPair-17752'/9, 'case--setAutoImplicitLimit-17629'/3, 'case--setAmbigLimit-17562'/3, 'case--setDefaultTotalityOption-17496'/3, 'case--setUnboundImplicits-17430'/3, 'case--lazyActive-17364'/3, 'case--checkUnambig-17244'/5, 'case--setExtension-17217'/3, 'case--setPrefix-17165'/3, 'case--getWorkingDir-17092'/1, 'case--case block in setWorkingDir-17054'/6, 'case--setWorkingDir-16990'/5, 'case--setSourceDir-16952'/3, 'case--setOutputDir-16882'/3, 'case--setBuildDir-16812'/3, 'case--addLibDir-16732'/3, 'case--addDataDir-16652'/3, 'case--addExtraDir-16572'/3, 'case--addPkgDir-16492'/3, 'case--addPkg-16401'/3, 'case--setCGOptions-16327'/3, 'case--setCG-16253'/3, 'case--setPPrint-16180'/3, 'case--getFullName-16093'/4, 'case--resetFirstEntry-16070'/2, 'case--setNextEntry-16009'/3, 'case--setAllPublic-15890'/3, 'case--setVisible-15810'/3, 'case--extendNS-15658'/3, 'case--case block in addData-15581'/16, 'case--addData-15504'/13, 'case--case block in addData,addDataConstructors-15371'/21, 'case--addData,addDataConstructors-15324'/18, 'case--case block in getPs-15105'/9, 'case--getPs-15080'/5, 'case--updateParams,mergeArg-14936'/14, 'case--dropReps,toNothing-14802'/14, 'case--getNextTypeTag-14760'/2, 'case--getDirectives,getDir-14665'/6, 'case--case block in addDirective-14622'/5, 'case--addDirective-14561'/5, 'case--addImported-14521'/3, 'case--setNestedNS-14447'/3, 'case--setNS-14397'/3, 'case--clearSavedHints-14345'/2, 'case--case block in case block in addTransform-14252'/10, 'case--case block in case block in addTransform-14161'/9, 'case--case block in addTransform-14105'/10, 'case--addTransform-14057'/5, 'case--setOpenHints-14038'/3, 'case--dropOpenHint-13984'/4, 'case--addOpenHint-13921'/4, 'case--addGlobalHint-13845'/5, 'case--case block in addHintFor-13748'/10, 'case--case block in addHintFor-13667'/10, 'case--addHintFor-13613'/10, 'case--addHintFor-13568'/10, 'case--case block in case block in setExternal-13464'/15, 'case--case block in setExternal-13435'/8, 'case--setExternal-13420'/6, 'case--case block in case block in setUniqueSearch-13331'/15, 'case--case block in setUniqueSearch-13302'/8, 'case--setUniqueSearch-13287'/6, 'case--case block in setDetags-13203'/8, 'case--setDetags-13188'/6, 'case--case block in setDetermining-13095'/8, 'case--setDetermining-13080'/6, 'case--setDetermining,getPos-12955'/14, 'case--dropMutData-12915'/3, 'case--addMutData-12858'/3, 'case--case block in setMutWith-12749'/8, 'case--setMutWith-12734'/6, 'case--case block in getSearchData-12507'/16, 'case--case block in getSearchData-12438'/16, 'case--getSearchData-12400'/6, 'case--getVisibility-12339'/5, 'case--case block in hide-12271'/7, 'case--hide-12217'/5, 'case--case block in setVisibility-12170'/7, 'case--setVisibility-12124'/6, 'case--getSizeChange-12077'/5, 'case--getTotality-12030'/5, 'case--case block in setTerminating-11981'/7, 'case--setTerminating-11933'/6, 'case--case block in setCovering-11883'/7, 'case--setCovering-11835'/6, 'case--case block in setTotality-11786'/7, 'case--setTotality-11740'/6, 'case--case block in setSizeChange-11691'/7, 'case--setSizeChange-11645'/6, 'case--hasFlag-11592'/6, 'case--case block in unsetFlag-11542'/8, 'case--unsetFlag-11488'/6, 'case--case block in setNameFlag-11409'/10, 'case--setNameFlag-11343'/6, 'case--case block in setFlag-11293'/8, 'case--setFlag-11237'/6, 'case--lookupNameBy-11005'/6, 'case--lookupExactBy-10954'/5, 'case--addToSave-10926'/4, 'case--addName-10809'/4, 'case--resolveName-10769'/4, 'case--setCtxt-10743'/3, 'case--case block in setLinearCheck-10676'/6, 'case--setLinearCheck-10632'/5, 'case--case block in setNamedCompiled-10589'/6, 'case--setNamedCompiled-10545'/5, 'case--case block in setCompiled-10502'/6, 'case--setCompiled-10458'/5, 'case--case block in updateTy-10417'/6, 'case--updateTy-10373'/5, 'case--case block in case block in updateDef-10328'/7, 'case--case block in updateDef-10261'/7, 'case--updateDef-10246'/5, 'case--case block in addContextAlias-10162'/6, 'case--addContextAlias-10113'/5, 'case--case block in addContextEntry-10081'/7, 'case--addContextEntry-10026'/5, 'case--case block in addDef-9994'/7, 'case--case block in addDef-9903'/9, 'case--addDef-9870'/5, 'case--case block in getUserHoles,isHole-9781'/6, 'case--getUserHoles,isHole-9770'/4, 'case--clearUserHole-9751'/3, 'case--addUserHole-9698'/3, 'case--initHash-9648'/2, 'case--addHash-9590'/5, 'case--case block in aliasName-9504'/5, 'case--aliasName-9490'/4, 'case--aliasName,findAlias-9445'/7, 'case--canonicalName-9365'/5, 'case--clearCtxt-9341'/3, 'case--clearCtxt,resetElab-9291'/2, 'case--clearDefs-9216'/1, 'case--resolved-7701'/8, 'case--full-7605'/8, 'case--resolved-7422'/3, 'case--full-7403'/3, 'case--resolved-6536'/8, 'case--full-6432'/8, 'case--resolved-6071'/8, 'case--resolved-6021'/6, 'case--full-5812'/6, 'case--resolved-5760'/3, 'case--full-5736'/3, 'case--getFnName-5656'/6, 'case--case block in commitCtxt-5610'/2, 'case--case block in commitCtxt-5581'/4, 'case--commitCtxt-5537'/2, 'case--branchCtxt-5508'/1, 'case--hideName-5485'/2, 'case--case block in lookupCtxtName-5446'/4, 'case--case block in lookupCtxtName-5402'/3, 'case--lookupCtxtName-5387'/3, 'case--case block in case block in lookupCtxtName,lookupPossibles-5303'/10, 'case--case block in lookupCtxtName,lookupPossibles-5274'/8, 'case--lookupCtxtName,lookupPossibles-5249'/8, 'case--case block in case block in lookupCtxtName,lookupPossibles-5169'/9, 'case--case block in lookupCtxtName,lookupPossibles-5142'/7, 'case--lookupCtxtName,lookupPossibles-5119'/7, 'case--lookupContextEntry-5048'/3, 'case--case block in lookupContextEntry-5013'/5, 'case--lookupContextEntry-4971'/3, 'case--lookupCtxtExact-4941'/3, 'case--case block in case block in lookupCtxtExact-4874'/8, 'case--case block in lookupCtxtExact-4856'/5, 'case--case block in lookupCtxtExact-4795'/5, 'case--lookupCtxtExact-4780'/3, 'case--lookupCtxtExactI-4756'/3, 'case--case block in lookupCtxtExactI-4722'/5, 'case--lookupCtxtExactI-4681'/3, 'case--case block in returnDef-4629'/8, 'case--returnDef-4613'/3, 'case--case block in case block in addEntry-4586'/6, 'case--case block in addEntry-4555'/4, 'case--case block in addEntry-4505'/4, 'case--addEntry-4489'/4, 'case--case block in case block in addCtxt-4464'/6, 'case--case block in addCtxt-4433'/4, 'case--case block in addCtxt-4383'/4, 'case--addCtxt-4367'/4, 'case--case block in newAlias-4339'/6, 'case--newAlias-4312'/4, 'case--getPosition-4281'/3, 'case--newEntry-4248'/6, 'case--case block in addAlias-4149'/6, 'case--addAlias-4123'/5, 'case--case block in addPossible-4084'/5, 'case--addPossible-4062'/4, 'case--show-2603'/3, 'nested--20845-15909--in--un--visible'/3, 'nested--19566-14783--in--un--toNothing'/8, 'nested--19839-15024--in--un--shrink'/10, 'nested--24433-19321--in--un--showTimeLog'/2, 'nested--10894-6905--in--un--resolvedNamesPat'/7, 'nested--9122-5068--in--un--resn'/3, 'nested--13508-9276--in--un--resetElab'/2, 'nested--19695-14911--in--un--mergeArg'/5, 'nested--9122-5067--in--un--matches'/4, 'nested--9122-5069--in--un--lookupPossibles'/4, 'nested--19997-15164--in--un--justPos'/4, 'nested--14029-9759--in--un--isHole'/4, 'nested--16897-12374--in--un--isDefault'/5, 'nested--11211-7100--in--un--insertAll'/5, 'nested--11210-7068--in--un--insertAll'/5, 'nested--17497-12931--in--un--getPos'/8, 'nested--19436-14648--in--un--getDir'/3, 'nested--10893-6764--in--un--fullNamesPat'/7, 'nested--13669-9430--in--un--findAlias'/3, 'nested--16897-12375--in--un--direct'/5, 'nested--19695-14886--in--un--couldBeParam'/3, 'nested--20132-15289--in--un--conVisibility'/10, 'nested--9616-5510--in--un--commitStaged'/3, 'nested--20845-15908--in--un--allParents'/3, 'nested--20132-15288--in--un--allDet'/10, 'nested--24433-19320--in--un--addZeros'/2, 'nested--23953-18885--in--un--addZeros'/6, 'nested--23844-18776--in--un--addZeros'/5, 'nested--20132-15290--in--un--addDataConstructors'/12, 'dn--un--show_Show__SizeChange'/1, 'dn--un--show_Show__SCCall'/1, 'dn--un--show_Show__DefFlag'/1, 'dn--un--show_Show__Def'/1, 'dn--un--show_Show__Clause'/1, 'dn--un--showPrec_Show__SizeChange'/2, 'dn--un--showPrec_Show__SCCall'/2, 'dn--un--showPrec_Show__DefFlag'/2, 'dn--un--showPrec_Show__Def'/2, 'dn--un--showPrec_Show__Clause'/2, 'dn--un--resolved_HasNames__Transform'/2, 'dn--un--resolved_HasNames__Totality'/2, 'dn--un--resolved_HasNames__Terminating'/2, 'dn--un--resolved_HasNames__SCCall'/3, 'dn--un--resolved_HasNames__PartialReason'/2, 'dn--un--resolved_HasNames__Name'/2, 'dn--un--resolved_HasNames__GlobalDef'/3, 'dn--un--resolved_HasNames__Def'/2, 'dn--un--resolved_HasNames__Covering'/2, 'dn--un--resolved_HasNames__(Term $vars)'/3, 'dn--un--resolved_HasNames__(NameMap $a)'/3, 'dn--un--resolved_HasNames__(Maybe $a)'/4, 'dn--un--resolved_HasNames__(CaseTree $vars)'/3, 'dn--un--resolved_HasNames__(CaseAlt $vars)'/3, 'dn--un--resolved_HasNames__((Env Term) $vars)'/3, 'dn--un--full_HasNames__Transform'/2, 'dn--un--full_HasNames__Totality'/2, 'dn--un--full_HasNames__Terminating'/2, 'dn--un--full_HasNames__SCCall'/3, 'dn--un--full_HasNames__PartialReason'/2, 'dn--un--full_HasNames__Name'/2, 'dn--un--full_HasNames__GlobalDef'/3, 'dn--un--full_HasNames__Def'/2, 'dn--un--full_HasNames__Covering'/2, 'dn--un--full_HasNames__(Term $vars)'/3, 'dn--un--full_HasNames__(NameMap $a)'/3, 'dn--un--full_HasNames__(Maybe $a)'/4,
	 'dn--un--full_HasNames__(CaseTree $vars)'/3, 'dn--un--full_HasNames__(CaseAlt $vars)'/3, 'dn--un--full_HasNames__((Env Term) $vars)'/3, 'dn--un--__Impl_Show_SizeChange'/0, 'dn--un--__Impl_Show_SCCall'/0, 'dn--un--__Impl_Show_DefFlag'/0, 'dn--un--__Impl_Show_Def'/0, 'dn--un--__Impl_Show_Clause'/0, 'dn--un--__Impl_HasNames_Transform'/0, 'dn--un--__Impl_HasNames_Totality'/0, 'dn--un--__Impl_HasNames_Terminating'/0, 'dn--un--__Impl_HasNames_SCCall'/0, 'dn--un--__Impl_HasNames_PartialReason'/0, 'dn--un--__Impl_HasNames_Name'/0, 'dn--un--__Impl_HasNames_GlobalDef'/0, 'dn--un--__Impl_HasNames_Def'/0, 'dn--un--__Impl_HasNames_Covering'/0, 'dn--un--__Impl_HasNames_(Term $vars)'/1, 'dn--un--__Impl_HasNames_(NameMap $a)'/1, 'dn--un--__Impl_HasNames_(Maybe $a)'/2, 'dn--un--__Impl_HasNames_(CaseTree $vars)'/1, 'dn--un--__Impl_HasNames_(CaseAlt $vars)'/1, 'dn--un--__Impl_HasNames_((Env Term) $vars)'/1, 'dn--un--__Impl_Eq_SizeChange'/0, 'dn--un--__Impl_Eq_SCCall'/0, 'dn--un--__Impl_Eq_DefFlag'/0, 'dn--un--==_Eq__SizeChange'/2, 'dn--un--==_Eq__SCCall'/2, 'dn--un--==_Eq__DefFlag'/2, 'dn--un--/=_Eq__SizeChange'/2, 'dn--un--/=_Eq__SCCall'/2, 'dn--un--/=_Eq__DefFlag'/2, 'un--visibleInAny'/3, 'un--visibleIn'/3, 'un--updateTy'/4, 'un--updateParams'/3, 'un--updateDef'/4, 'un--unsetFlag'/5, 'un--toResolvedNames'/5, 'un--toPos'/2, 'un--toFullNames'/5, 'un--sndName'/2, 'un--showTimeRecord'/2, 'un--setWorkingDir'/3, 'un--setVisible'/3, 'un--setVisibility'/5, 'un--setUniqueSearch'/5, 'un--setUnboundImplicits'/3, 'un--setTotality'/5, 'un--setTerminating'/5, 'un--setSourceDir'/3, 'un--setSizeChange'/5, 'un--setSession'/3, 'un--setRewrite'/5, 'un--setPrefix'/3, 'un--setPair'/6, 'un--setPPrint'/3, 'un--setOutputDir'/3, 'un--setOpenHints'/3, 'un--setNextEntry'/3, 'un--setNestedNS'/3, 'un--setNamedCompiled'/4, 'un--setNameFlag'/5, 'un--setNS'/3, 'un--setMutWith'/5, 'un--setLogTimings'/3, 'un--setLogLevel'/3, 'un--setLinearCheck'/4, 'un--setFromString'/3, 'un--setFromInteger'/3, 'un--setFromChar'/3, 'un--setFlag'/5, 'un--setExternal'/5, 'un--setExtension'/3, 'un--setDetermining'/5, 'un--setDetags'/5, 'un--setDefaultTotalityOption'/3, 'un--setDebugElabCheck'/3, 'un--setCtxt'/3, 'un--setCovering'/5, 'un--setCompiled'/4, 'un--setCGOptions'/3, 'un--setCG'/3, 'un--setBuildDir'/3, 'un--setAutoImplicitLimit'/3, 'un--setAmbigLimit'/3, 'un--setAllPublic'/3, 'un--returnDef'/3, 'un--resolved'/2, 'un--resolveName'/2, 'un--resetFirstEntry'/2, 'un--refersToRuntime'/1, 'un--refersTo'/1, 'un--reducibleInAny'/3, 'un--reducibleIn'/3, 'un--recordWarning'/3, 'un--prettyName'/2, 'un--paramPos'/2, 'un--newEntry'/2, 'un--newDef'/7, 'un--newAlias'/4, 'un--lookupTyName'/3, 'un--lookupTyExact'/3, 'un--lookupNameBy'/5, 'un--lookupExactBy'/5, 'un--lookupDefTyExact'/3, 'un--lookupDefName'/3, 'un--lookupDefExact'/3, 'un--lookupCtxtName'/2, 'un--lookupCtxtExactI'/2, 'un--lookupCtxtExact'/2, 'un--lookupContextEntry'/2, 'un--logTimeWhen'/5, 'un--logTimeRecord\''/5, 'un--logTimeRecord'/5, 'un--logTimeOver'/5, 'un--logTime'/5, 'un--logTerm'/6, 'un--logC'/4, 'un--log'/4, 'un--lazyActive'/3, 'un--isVisible'/3, 'un--isUnboundImplicits'/2, 'un--isPairType'/3, 'un--isLazyActive'/2, 'un--isExtension'/2, 'un--isEqualTy'/3, 'un--isAllPublic'/2, 'un--initSize'/0, 'un--initHash'/2, 'un--initDefs'/1, 'un--initCtxtS'/2, 'un--initCtxt'/1, 'un--inCurrentNS'/2, 'un--holeInit'/1, 'un--hideName'/2, 'un--hide'/4, 'un--hasFlag'/5, 'un--getWorkingDir'/1, 'un--getVisible'/2, 'un--getVisibility'/4, 'un--getUserHoles'/2, 'un--getTotality'/4, 'un--getSizeChange'/4, 'un--getSession'/2, 'un--getSearchData'/5, 'un--getRewrite'/2, 'un--getResolvedAs'/1, 'un--getPs'/4, 'un--getPosition'/2, 'un--getPPrint'/2, 'un--getNextTypeTag'/2, 'un--getNextEntry'/2, 'un--getNestedNS'/2, 'un--getNameID'/2, 'un--getNS'/2, 'un--getImported'/2, 'un--getFullName'/2, 'un--getFnName'/1, 'un--getDirs'/2, 'un--getDirectives'/3, 'un--getDefaultTotalityOption'/2, 'un--getContent'/1, 'un--getConPs'/4, 'un--getAutoImplicitLimit'/2, 'un--getAmbigLimit'/2, 'un--full'/2, 'un--fstName'/2, 'un--fromStringName'/2, 'un--fromIntegerName'/2, 'un--fromCharName'/2, 'un--extendNS'/3, 'un--dropReps'/2, 'un--dropOpenHint'/3, 'un--dropMutData'/3, 'un--depth'/2, 'un--defaultPI'/0, 'un--defaultFlags'/0, 'un--decode'/4, 'un--commitCtxt'/1, 'un--commit'/2, 'un--combinePos'/3, 'un--clearUserHole'/3, 'un--clearSavedHints'/2, 'un--clearDefs'/2, 'un--clearCtxt'/2, 'un--checkUnambig'/4, 'un--canonicalName'/4, 'un--branchCtxt'/2, 'un--branch'/2, 'un--allNames'/1, 'un--aliasName'/3, 'un--addUserHole'/3, 'un--addTransform'/4, 'un--addToSave'/3, 'un--addPossible'/3, 'un--addPkgDir'/3, 'un--addPkg'/3, 'un--addOpenHint'/3, 'un--addNameDirective'/5, 'un--addName'/2, 'un--addMutData'/3, 'un--addLibDir'/3, 'un--addImported'/3, 'un--addHintFor'/7, 'un--addHashWithNames'/6, 'un--addHash'/5, 'un--addGlobalHint'/4, 'un--addExtraDir'/3, 'un--addEntry'/3, 'un--addDirective'/4, 'un--addDef'/4, 'un--addDataDir'/3, 'un--addData'/5, 'un--addCtxt'/3, 'un--addContextEntry'/4, 'un--addContextAlias'/4, 'un--addBuiltin'/7, 'un--addAlias'/4, 'un--Grow'/0]).

'case--case block in logTimeRecord-19287'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.Context.MkDefs', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, 'Idris.Data.StringMap':'un--insert'(erased, V2, {'Idris.Builtin.MkPair', 0, V5}, V30), V31} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--logTimeRecord-19210'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E1, E2} ->
			fun (V7, V8) ->
				case V7 of
				  0 -> V1;
				  1 ->
				      fun (V9) ->
					      begin
						V64 = begin
							V63 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V3,
													  case V4 of
													    {'Idris.Core.Context.MkDefs', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> {'Idris.Core.Context.MkDefs', V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, 'Idris.Data.StringMap':'un--insert'(erased, V2, {'Idris.Builtin.MkPair', 0, V8}, V61), V62} end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end))(V9),
							{'Idris.Prelude.Right', V63}
						      end,
						case V64 of
						  {'Idris.Prelude.Left', E29} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E29);
						  {'Idris.Prelude.Right', E30} -> fun (V66) -> 'un--logTimeRecord\''(erased, V3, V2, V1, V9) end(E30);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end
				      end;
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V67) -> 'un--logTimeRecord\''(erased, V3, V2, V1, V67) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--logTimeRecord\'-19157'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V11 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> {'Idris.Core.Context.MkDefs', V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, 'Idris.Data.StringMap':'un--insert'(erased, V2, {'Idris.Builtin.MkPair', 1, V12 + V10}, V37), V38} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--logTimeRecord\'-19049'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Prelude.Nothing'} -> fun () -> 0 end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V13) ->
		  case V13 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V14, V15) -> V15 end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--logTimeWhen-18914'(V0, V1, V2, V3, V4) ->
    case V3 of
      0 ->
	  fun (V5) ->
		  begin
		    V7 = begin V6 = ('Idris.System.Clock':'un--clockTime'({'Idris.System.Clock.Process'}))(V5), {'Idris.Prelude.Right', V6} end,
		    case V7 of
		      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V9) ->
				  begin
				    V10 = 1000000000,
				    begin
				      V11 = 'Idris.System.Clock':'un--seconds'(erased, V9) * V10 + 'Idris.System.Clock':'un--nanoseconds'(erased, V9),
				      begin
					V12 = V1(V5),
					case V12 of
					  {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
					  {'Idris.Prelude.Right', E3} ->
					      fun (V14) ->
						      begin
							V16 = begin V15 = ('Idris.System.Clock':'un--clockTime'({'Idris.System.Clock.Process'}))(V5), {'Idris.Prelude.Right', V15} end,
							case V16 of
							  {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
							  {'Idris.Prelude.Right', E5} ->
							      fun (V18) ->
								      begin
									V19 = 'Idris.System.Clock':'un--seconds'(erased, V18) * V10 + 'Idris.System.Clock':'un--nanoseconds'(erased, V18),
									begin
									  V20 = 'Idris.Prelude':'dn--un---_Neg__Integer'(V19, V11),
									  begin
									    V49 = begin V48 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, 'Idris.Prelude.Strings':'un--++'(<<"TIMING "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V2(), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'(V20, V10)), 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--23953-18885--in--un--addZeros'(erased, V1, V2, V3, V4, 'Idris.Prelude':'un--unpack'('Idris.Prelude':'dn--un--show_Show__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'('Idris.Prelude':'dn--un--mod_Integral__Integer'(V20, V10), 1000000)))), <<"s"/utf8>>))))))))(V5), {'Idris.Prelude.Right', V48} end,
									    case V49 of
									      {'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
									      {'Idris.Prelude.Right', E7} -> fun (V51) -> {'Idris.Prelude.Right', V14} end(E7);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
									end
								      end
							      end(E5);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E3);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> V1;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--logC-18738'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 ->
	  fun (V5) ->
		  begin
		    V6 = V0(V5),
		    case V6 of
		      {'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V8) -> begin V36 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V11, V12, V13) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> V15 end end end, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), begin V23 = V20(V21), V22(V23) end end end end end end end}, fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V26(V28), (V27(V29))(V28) end end end end end end, fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V31(V32), V33(V32) end end end end}, fun (V34) -> fun (V35) -> V35 end end}, 'Idris.Prelude.Strings':'un--++'(<<"LOG "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V1), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, V8)))))(V5), {'Idris.Prelude.Right', V36} end end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V37) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--log-18695'(V0, V1, V2, V3, V4) ->
    case V4 of
      0 -> fun (V5) -> begin V33 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, 'Idris.Prelude.Strings':'un--++'(<<"LOG "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V1), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, V0())))))(V5), {'Idris.Prelude.Right', V33} end end;
      1 -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--logTerm-18628'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 ->
	  fun (V7) ->
		  begin
		    V12 = 'un--toFullNames'(erased, V4, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V8) -> fun (V9) -> 'dn--un--full_HasNames__(Term $vars)'(erased, V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--resolved_HasNames__(Term $vars)'(erased, V10, V11) end end}, V1, V7),
		    case V12 of
		      {'Idris.Prelude.Left', E0} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V14) -> begin V42 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V17, V18, V19) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), begin V29 = V26(V27), V28(V29) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), (V33(V35))(V34) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V37(V38), V39(V38) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, 'Idris.Prelude.Strings':'un--++'(<<"LOG "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V3), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V2(), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V0, V14))))))))(V7), {'Idris.Prelude.Right', V42} end end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> fun (V43) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--recordWarning-18598'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, [V0 | V28]} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setSession-18547'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, V0, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setDebugElabCheck-18475'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V31 of
				  {'Idris.Core.Options.MkSessionOpts', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, {'Idris.Core.Options.MkSessionOpts', V38, V39, V40, V41, V42, V43, V44, V45, V0, V47, V48, V49, V50}, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setLogTimings-18401'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V31 of
				  {'Idris.Core.Options.MkSessionOpts', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, {'Idris.Core.Options.MkSessionOpts', V38, V39, V40, V41, V42, V43, V44, V0, V46, V47, V48, V49, V50}, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setLogLevel-18327'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V31 of
				  {'Idris.Core.Options.MkSessionOpts', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, {'Idris.Core.Options.MkSessionOpts', V38, V39, V40, V41, V42, V43, V0, V45, V46, V47, V48, V49, V50}, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isEqualTy-18188'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', 1} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--getFullName'(V1, V0))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V9) ->
					  begin
					    V12 = ('un--getFullName'(V1,
								     case V5 of
								       {'Idris.Core.Options.MkRewriteNs', E3, E4} -> fun (V10, V11) -> V10 end(E3, E4);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end))(V6),
					    case V12 of
					      {'Idris.Prelude.Left', E5} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E5);
					      {'Idris.Prelude.Right', E6} -> fun (V14) -> {'Idris.Prelude.Right', 'Idris.Core.Name':'dn--un--==_Eq__Name'(V9, V14)} end(E6);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--isPairType-18071'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', 1} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--getFullName'(V1, V0))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V9) ->
					  begin
					    V13 = ('un--getFullName'(V1,
								     case V5 of
								       {'Idris.Core.Options.MkPairNs', E3, E4, E5} -> fun (V10, V11, V12) -> V10 end(E3, E4, E5);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end))(V6),
					    case V13 of
					      {'Idris.Prelude.Left', E6} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E6);
					      {'Idris.Prelude.Right', E7} -> fun (V15) -> {'Idris.Prelude.Right', 'Idris.Core.Name':'dn--un--==_Eq__Name'(V9, V15)} end(E7);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addNameDirective-18044'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.Context.MkDefs', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, 'Idris.Data.NameMap':'un--insert'(erased, V5, V0, V20), V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setFromChar-17986'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, 'Idris.Core.Options':'un--setFromChar'(V0, V7), V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setFromString-17935'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, 'Idris.Core.Options':'un--setFromString'(V0, V7), V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setFromInteger-17884'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, 'Idris.Core.Options':'un--setFromInteger'(V0, V7), V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setRewrite-17825'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> {'Idris.Core.Context.MkDefs', V7, V8, V9, V10, 'Idris.Core.Options':'un--setRewrite'(V6, V5, V11), V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setPair-17752'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V5 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> {'Idris.Core.Context.MkDefs', V9, V10, V11, V12, 'Idris.Core.Options':'un--setPair'(V6, V7, V8, V13), V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setAutoImplicitLimit-17629'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V32 of
				  {'Idris.Core.Options.MkElabDirectives', E35, E36, E37, E38, E39} -> fun (V38, V39, V40, V41, V42) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, V31, {'Idris.Core.Options.MkElabDirectives', V38, V39, V40, V41, V0}, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setAmbigLimit-17562'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V32 of
				  {'Idris.Core.Options.MkElabDirectives', E35, E36, E37, E38, E39} -> fun (V38, V39, V40, V41, V42) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, V31, {'Idris.Core.Options.MkElabDirectives', V38, V39, V40, V0, V42}, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setDefaultTotalityOption-17496'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V32 of
				  {'Idris.Core.Options.MkElabDirectives', E35, E36, E37, E38, E39} -> fun (V38, V39, V40, V41, V42) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, V31, {'Idris.Core.Options.MkElabDirectives', V38, V39, V0, V41, V42}, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setUnboundImplicits-17430'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V32 of
				  {'Idris.Core.Options.MkElabDirectives', E35, E36, E37, E38, E39} -> fun (V38, V39, V40, V41, V42) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, V31, {'Idris.Core.Options.MkElabDirectives', V38, V0, V40, V41, V42}, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lazyActive-17364'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V32 of
				  {'Idris.Core.Options.MkElabDirectives', E35, E36, E37, E38, E39} -> fun (V38, V39, V40, V41, V42) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, V31, {'Idris.Core.Options.MkElabDirectives', V0, V39, V40, V41, V42}, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--checkUnambig-17244'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V5) end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V10, V11) ->
					      case V7 of
						[] -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Core.Name.Resolved', V10}} end;
						_ -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--fst'(erased, erased, V14) end, V4)}, V13) end
					      end
				      end(E4, E5);
				  _ -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'Idris.Builtin':'un--fst'(erased, erased, V16) end, V4)}, V15) end
				end
			end(E2, E3);
		    _ -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'Idris.Builtin':'un--fst'(erased, erased, V18) end, V4)}, V17) end
		  end
	  end(E0, E1);
      _ -> fun (V19) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'Idris.Builtin':'un--fst'(erased, erased, V20) end, V4)}, V19) end
    end.

'case--setExtension-17217'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, 'Idris.Core.Options':'un--setExtension'(V0, V7), V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setPrefix-17165'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V29 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V38, V39, V40, V41, V0, V43, V44, V45, V46}, V30, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getWorkingDir-17092'(V0) ->
    case V0 of
      {'Idris.Prelude.Just', E0} -> fun (V1) -> fun (V2) -> {'Idris.Prelude.Right', V1} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V3) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't get current directory"/utf8>>}, V3) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setWorkingDir-17054'(V0, V1, V2, V3, V4, V5) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) ->
		  case V10 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V32, V33, V34, V35, V36, V37, V38, V39, V40) ->
				case V32 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V41, V42, V43, V44, V45, V46, V47, V48, V49) -> {'Idris.Core.Context.MkDefs', V6, V7, V8, V9, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V4, V42, V43, V44, V45, V46, V47, V48, V49}, V33, V34, V35, V36, V37, V38, V39, V40}, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setWorkingDir-16990'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V78 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V1,
									      case V2 of
										{'Idris.Core.Context.MkDefs', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} ->
										    fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) ->
											    case V38 of
											      {'Idris.Core.Options.MkOptions', E27, E28, E29, E30, E31, E32, E33, E34, E35} ->
												  fun (V60, V61, V62, V63, V64, V65, V66, V67, V68) ->
													  case V60 of
													    {'Idris.Core.Options.MkDirs', E36, E37, E38, E39, E40, E41, E42, E43, E44} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77) -> {'Idris.Core.Context.MkDefs', V34, V35, V36, V37, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V5, V70, V71, V72, V73, V74, V75, V76, V77}, V61, V62, V63, V64, V65, V66, V67, V68}, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59} end(E36, E37, E38, E39, E40, E41, E42, E43, E44);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
												  end(E27, E28, E29, E30, E31, E32, E33, E34, E35);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end
										    end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V6),
			    {'Idris.Prelude.Right', V78}
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V79) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't get current directory"/utf8>>}, V79) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setSourceDir-16952'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V29 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V38, V0, V40, V41, V42, V43, V44, V45, V46}, V30, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOutputDir-16882'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V29 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V38, V39, V40, V0, V42, V43, V44, V45, V46}, V30, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setBuildDir-16812'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V29 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V38, V39, V0, V41, V42, V43, V44, V45, V46}, V30, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addLibDir-16732'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V29 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V38, V39, V40, V41, V42, V43, V44, 'Idris.Prelude.List':'un--++'(erased, V45, [V0]), V46}, V30, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addDataDir-16652'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V29 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V38, V39, V40, V41, V42, V43, V44, V45, 'Idris.Prelude.List':'un--++'(erased, V46, [V0])}, V30, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addExtraDir-16572'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V29 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V38, V39, V40, V41, V42, V43, 'Idris.Prelude.List':'un--++'(erased, V44, [V0]), V45, V46}, V30, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addPkgDir-16492'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V29 of
				  {'Idris.Core.Options.MkDirs', E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V38, V39, V40, V41, V42, 'Idris.Prelude.List':'un--++'(erased, V43, [V0]), V44, V45, V46}, V30, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addPkg-16401'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V31 of
				  {'Idris.Core.Options.MkSessionOpts', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, {'Idris.Core.Options.MkSessionOpts', V38, V39, V40, V41, V42, 'Idris.Prelude.List':'un--++'(erased, V43, [V0]), V44, V45, V46, V47, V48, V49, V50}, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setCGOptions-16327'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V31 of
				  {'Idris.Core.Options.MkSessionOpts', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, {'Idris.Core.Options.MkSessionOpts', V38, V39, V40, V41, V0, V43, V44, V45, V46, V47, V48, V49, V50}, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setCG-16253'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} ->
			fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) ->
				case V31 of
				  {'Idris.Core.Options.MkSessionOpts', E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V30, {'Idris.Core.Options.MkSessionOpts', V38, V39, V40, V0, V42, V43, V44, V45, V46, V47, V48, V49, V50}, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setPPrint-16180'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V7 of
		    {'Idris.Core.Options.MkOptions', E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, {'Idris.Core.Options.MkOptions', V29, V0, V31, V32, V33, V34, V35, V36, V37}, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E26, E27, E28, E29, E30, E31, E32, E33, E34);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getFullName-16093'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  {'Idris.Prelude.Right',
			   case V4 of
			     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V7 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V27) -> {'Idris.Prelude.Right', {'Idris.Core.Name.Resolved', V0}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resetFirstEntry-16070'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
		  case V2 of
		    {'Idris.Core.Context.MkContext', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
			fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) ->
				{'Idris.Core.Context.MkDefs',
				 {'Idris.Core.Context.MkContext',
				  case case V1 of
					 {'Idris.Core.Context.MkDefs', E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73} -> fun (V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64) -> V39 end(E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end
				      of
				    {'Idris.Core.Context.MkContext', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75) -> V66 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end,
				  V29, V30, V31, V32, V33, V34, V35, V36, V37, V38},
				 V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27}
			end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setNextEntry-16009'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V3 of
		    {'Idris.Core.Context.MkContext', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> {'Idris.Core.Context.MkDefs', {'Idris.Core.Context.MkContext', V29, V0, V31, V32, V33, V34, V35, V36, V37, V38, V39}, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setAllPublic-15890'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V3 of
		    {'Idris.Core.Context.MkContext', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> {'Idris.Core.Context.MkDefs', {'Idris.Core.Context.MkContext', V29, V30, V31, V32, V33, V34, V35, V36, V0, V38, V39}, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setVisible-15810'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  case V3 of
		    {'Idris.Core.Context.MkContext', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> {'Idris.Core.Context.MkDefs', {'Idris.Core.Context.MkContext', V29, V30, V31, V32, V33, V34, V35, [V0 | V36], V37, V38, V39}, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--extendNS-15658'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V0), V5), V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addData-15581'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V9 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> {'Idris.Core.Context.MkDefs', V15, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addData-15504'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) ->
    case V12 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V13, V14) ->
		  fun (V15) ->
			  begin
			    V16 = ('nested--20132-15290--in--un--addDataConstructors'(V0, V1, V2, V3, V4, V5, V6, V7, V8, 0, V4, V14))(V15),
			    case V16 of
			      {'Idris.Prelude.Left', E2} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V18) ->
					  begin
					    V73 = begin
						    V72 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V8,
												      case V9 of
													{'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> {'Idris.Core.Context.MkDefs', V18, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
													_ -> erlang:throw("Error: Unreachable branch")
												      end))(V15),
						    {'Idris.Prelude.Right', V72}
						  end,
					    case V73 of
					      {'Idris.Prelude.Left', E30} -> fun (V74) -> {'Idris.Prelude.Left', V74} end(E30);
					      {'Idris.Prelude.Right', E31} -> fun (V75) -> {'Idris.Prelude.Right', V13} end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addData,addDataConstructors-15371'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) ->
    case V20 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--20132-15290--in--un--addDataConstructors'(V0, V1, V2, V3, V4, V5, V6, V7, V8, (V15 + 1) rem 9223372036854775808, V13, V18) end();
      {'Idris.Prelude.Just', E0} -> fun (V21) -> fun (V22) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V12, V11}, V22) end end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addData,addDataConstructors-15324'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) ->
    case V17 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('un--lookupCtxtExact'(V11, V14))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E2} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V23) ->
					  case V23 of
					    {'Idris.Prelude.Nothing'} -> fun () -> ('nested--20132-15290--in--un--addDataConstructors'(V0, V1, V2, V3, V4, V5, V6, V7, V8, (V15 + 1) rem 9223372036854775808, V13, V19))(V20) end();
					    {'Idris.Prelude.Just', E4} -> fun (V24) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V12, V11}, V20) end(E4);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getPs-15105'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> {'Idris.Prelude.Just', 'un--updateParams'(erased, V3, V7)};
      1 -> V3;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getPs-15080'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Core.TT.Ref', E2, E3, E4} -> fun (V7, V8, V9) -> 'case--case block in getPs-15105'(V0, V1, V2, V3, V7, V8, V9, V6, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V9, V2)) end(E2, E3, E4);
		    _ -> V3
		  end
	  end(E0, E1);
      _ -> V3
    end.

'case--updateParams,mergeArg-14936'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> {'Idris.Prelude.Just', {'Idris.Core.TT.Local', V12, V11, V9}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dropReps,toNothing-14802'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 -> {'Idris.Prelude.Nothing'};
      1 -> V12;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getNextTypeTag-14760'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkDefs', V2, V3, V4, V5, V6, V7, (V8 + 1) rem 9223372036854775808, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getDirectives,getDir-14665'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V2, V4}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addDirective-14622'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) ->
		  {'Idris.Core.Context.MkDefs', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23,
		   begin
		     V31 = {'Idris.Core.Context.MkDefs', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30},
		     [{'Idris.Builtin.MkPair',
		       case V31 of
			 {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57) -> V34 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
			 _ -> erlang:throw("Error: Unreachable branch")
		       end,
		       {'Idris.Builtin.MkPair', V4, V1}}
		      | V24]
		   end,
		   V25, V26, V27, V28, V29, V30}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addDirective-14561'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> begin V33 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Unknown code generator "/utf8>>, V2)))(V5), {'Idris.Prelude.Right', V33} end end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V34) ->
		  fun (V35) ->
			  begin
			    V116 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V0,
									       case V3 of
										 {'Idris.Core.Context.MkDefs', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} ->
										     fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88) ->
											     {'Idris.Core.Context.MkDefs', V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81,
											      begin
												V89 = {'Idris.Core.Context.MkDefs', V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88},
												[{'Idris.Builtin.MkPair',
												  case V89 of
												    {'Idris.Core.Context.MkDefs', E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115) -> V92 end(E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end,
												  {'Idris.Builtin.MkPair', V34, V1}}
												 | V82]
											      end,
											      V83, V84, V85, V86, V87, V88}
										     end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end))(V35),
			    {'Idris.Prelude.Right', V116}
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addImported-14521'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, [V0 | V20], V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setNestedNS-14447'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V0, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setNS-14397'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V0, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clearSavedHints-14345'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkDefs', V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, [], [], V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in addTransform-14252'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> {'Idris.Core.Context.MkDefs', V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, 'Idris.Data.NameMap':'un--insert'(erased, V5, [V6 | V9], V22), [{'Idris.Builtin.MkPair', V7, V8} | V23], V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in addTransform-14161'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> {'Idris.Core.Context.MkDefs', V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, 'Idris.Data.NameMap':'un--insert'(erased, V5, [V6], V21), [{'Idris.Builtin.MkPair', V7, V8} | V22], V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addTransform-14105'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V10) ->
			  begin
			    V64 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V2,
									      case V3 of
										{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> {'Idris.Core.Context.MkDefs', V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, 'Idris.Data.NameMap':'un--insert'(erased, V5, [V6], V50), [{'Idris.Builtin.MkPair', V7, V8} | V51], V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
										_ -> erlang:throw("Error: Unreachable branch")
									      end))(V10),
			    {'Idris.Prelude.Right', V64}
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E26} ->
	  fun (V65) ->
		  fun (V66) ->
			  begin
			    V120 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V69, V70, V71) end end end end end, fun (V72) -> fun (V73) -> fun (V74) -> V73 end end end, fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> begin V80 = V77(V79), begin V81 = V78(V79), V80(V81) end end end end end end end}, fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V84(V86), (V85(V87))(V86) end end end end end end, fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V89(V90), V91(V90) end end end end}, fun (V92) -> fun (V93) -> V93 end end}, V2,
									       case V3 of
										 {'Idris.Core.Context.MkDefs', E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119) -> {'Idris.Core.Context.MkDefs', V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, 'Idris.Data.NameMap':'un--insert'(erased, V5, [V6 | V65], V106), [{'Idris.Builtin.MkPair', V7, V8} | V107], V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119} end(E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end))(V66),
			    {'Idris.Prelude.Right', V120}
			  end
		  end
	  end(E26);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addTransform-14057'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V11 = 'un--toResolvedNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V7) -> fun (V8) -> 'dn--un--full_HasNames__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'dn--un--resolved_HasNames__Name'(V9, V10) end end}, V5, V6),
			    case V11 of
			      {'Idris.Prelude.Left', E1} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V13) ->
					  begin
					    V18 = 'un--toResolvedNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V14) -> fun (V15) -> 'dn--un--full_HasNames__Transform'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--resolved_HasNames__Transform'(V16, V17) end end}, V0, V6),
					    case V18 of
					      {'Idris.Prelude.Left', E3} -> fun (V19) -> {'Idris.Prelude.Left', V19} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V20) ->
							  begin
							    V25 = 'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V21) -> fun (V22) -> 'dn--un--full_HasNames__Name'(V21, V22) end end, fun (V23) -> fun (V24) -> 'dn--un--resolved_HasNames__Name'(V23, V24) end end}, V5, V6),
							    case V25 of
							      {'Idris.Prelude.Left', E5} -> fun (V26) -> {'Idris.Prelude.Left', V26} end(E5);
							      {'Idris.Prelude.Right', E6} ->
								  fun (V27) ->
									  begin
									    V32 = 'un--toFullNames'(erased, V2, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V28) -> fun (V29) -> 'dn--un--full_HasNames__Transform'(V28, V29) end end, fun (V30) -> fun (V31) -> 'dn--un--resolved_HasNames__Transform'(V30, V31) end end}, V0, V6),
									    case V32 of
									      {'Idris.Prelude.Left', E7} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E7);
									      {'Idris.Prelude.Right', E8} ->
										  fun (V34) ->
											  ('case--case block in addTransform-14105'(V0, V1, V2, V3, V5, V13, V20, V27, V34,
																    'Idris.Data.NameMap':'un--lookup'(erased, V13,
																				      case V3 of
																					{'Idris.Core.Context.MkDefs', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V47 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end)))(V6)
										  end(E8);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E6);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V61) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V1, <<"LHS of a transformation must be a function application"/utf8>>}, V61) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setOpenHints-14038'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, V7, V8, V9, V10, V11, V0, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dropOpenHint-13984'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Core.Context.MkDefs', V4, V5, V6, V7, V8, V9, V10, V11, V12, 'Idris.Data.NameMap':'un--delete'(erased, V3, V13), V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addOpenHint-13921'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Core.Context.MkDefs', V4, V5, V6, V7, V8, V9, V10, V11, V12, 'Idris.Data.NameMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V13), V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addGlobalHint-13845'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Core.Context.MkDefs', V5, V6, V7, V8, V9, V10, V11, V12, 'Idris.Data.NameMap':'un--insert'(erased, V4, V0, V13), V14, V15, [{'Idris.Builtin.MkPair', V4, V0} | V16], V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addHintFor-13748'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V5 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> {'Idris.Core.Context.MkDefs', V10, V11, V12, V13, V14, V15, V16, 'Idris.Data.NameMap':'un--insert'(erased, V6, [{'Idris.Builtin.MkPair', V7, V0} | V8], V17), V18, V19, [{'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V7, V0}} | V20], V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addHintFor-13667'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V5 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> {'Idris.Core.Context.MkDefs', V10, V11, V12, V13, V14, V15, V16, 'Idris.Data.NameMap':'un--insert'(erased, V6, [{'Idris.Builtin.MkPair', V7, V0} | V8], V17), V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addHintFor-13613'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V0 of
      0 ->
	  fun (V10) ->
		  begin
		    V64 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V13, V14, V15) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), begin V25 = V22(V23), V24(V25) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), (V29(V31))(V30) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V33(V34), V35(V34) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V5,
								      case V6 of
									{'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> {'Idris.Core.Context.MkDefs', V38, V39, V40, V41, V42, V43, V44, 'Idris.Data.NameMap':'un--insert'(erased, V7, [{'Idris.Builtin.MkPair', V8, V1} | V9], V45), V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
									_ -> erlang:throw("Error: Unreachable branch")
								      end))(V10),
		    {'Idris.Prelude.Right', V64}
		  end
	  end;
      1 ->
	  fun (V65) ->
		  begin
		    V119 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V5,
								       case V6 of
									 {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118) -> {'Idris.Core.Context.MkDefs', V93, V94, V95, V96, V97, V98, V99, 'Idris.Data.NameMap':'un--insert'(erased, V7, [{'Idris.Builtin.MkPair', V8, V1} | V9], V100), V101, V102, [{'Idris.Builtin.MkPair', V7, {'Idris.Builtin.MkPair', V8, V1}} | V103], V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118} end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end))(V65),
		    {'Idris.Prelude.Right', V119}
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addHintFor-13568'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Just', E0} -> fun (V10) -> V10 end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> [] end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in setExternal-13464'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V10 of
      {'Idris.Core.Context.MkTypeFlags', E0, E1} -> fun (V15, V16) -> {'Idris.Core.Context.MkTypeFlags', V15, V0} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setExternal-13435'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.TCon', E21, E22, E23, E24, E25, E26, E27, E28} ->
	  fun (V8, V9, V10, V11, V12, V13, V14, V15) ->
		  begin
		    V18 = case V12 of
			    {'Idris.Core.Context.MkTypeFlags', E29, E30} -> fun (V16, V17) -> {'Idris.Core.Context.MkTypeFlags', V16, V0} end(E29, E30);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V19) -> 'un--updateDef'(V3, V1, fun (V20) -> {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V8, V9, V10, V11, V18, V13, V14, V15}} end, V19) end
		  end
	  end(E21, E22, E23, E24, E25, E26, E27, E28);
      _ ->
	  fun (V21) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.GenericMsg', V2,
									   'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V5 of
																			  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V23 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end),
													    <<" is not a type constructor [setDetermining]"/utf8>>)},
									  V21)
	  end
    end.

'case--setExternal-13420'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in setExternal-13435'(V0, V1, V2, V3, V4, V6, V7,
							    case V6 of
							      {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end)
		  end
	  end(E0);
      _ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V29) end
    end.

'case--case block in case block in setUniqueSearch-13331'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) ->
    case V10 of
      {'Idris.Core.Context.MkTypeFlags', E0, E1} -> fun (V15, V16) -> {'Idris.Core.Context.MkTypeFlags', V0, V16} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setUniqueSearch-13302'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.TCon', E21, E22, E23, E24, E25, E26, E27, E28} ->
	  fun (V8, V9, V10, V11, V12, V13, V14, V15) ->
		  begin
		    V18 = case V12 of
			    {'Idris.Core.Context.MkTypeFlags', E29, E30} -> fun (V16, V17) -> {'Idris.Core.Context.MkTypeFlags', V0, V17} end(E29, E30);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V19) -> 'un--updateDef'(V3, V1, fun (V20) -> {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V8, V9, V10, V11, V18, V13, V14, V15}} end, V19) end
		  end
	  end(E21, E22, E23, E24, E25, E26, E27, E28);
      _ ->
	  fun (V21) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.GenericMsg', V2,
									   'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V5 of
																			  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42) -> V23 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end),
													    <<" is not a type constructor [setDetermining]"/utf8>>)},
									  V21)
	  end
    end.

'case--setUniqueSearch-13287'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in setUniqueSearch-13302'(V0, V1, V2, V3, V4, V6, V7,
								case V6 of
								  {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								  _ -> erlang:throw("Error: Unreachable branch")
								end)
		  end
	  end(E0);
      _ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V29) end
    end.

'case--case block in setDetags-13203'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.TCon', E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V8, V9, V10, V11, V12, V13, V14, V15) -> fun (V16) -> 'un--updateDef'(V3, V1, fun (V17) -> {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V8, V9, V10, V11, V12, V13, V14, V0}} end, V16) end end(E21, E22, E23, E24, E25, E26, E27, E28);
      _ ->
	  fun (V18) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.GenericMsg', V2,
									   'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V5 of
																			  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V20 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end),
													    <<" is not a type constructor [setDetermining]"/utf8>>)},
									  V18)
	  end
    end.

'case--setDetags-13188'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in setDetags-13203'(V0, V1, V2, V3, V4, V6, V7,
							  case V6 of
							    {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end)
		  end
	  end(E0);
      _ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V29) end
    end.

'case--case block in setDetermining-13095'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.TCon', E21, E22, E23, E24, E25, E26, E27, E28} ->
	  fun (V8, V9, V10, V11, V12, V13, V14, V15) ->
		  fun (V16) ->
			  begin
			    V38 = ('nested--17497-12931--in--un--getPos'(V0, V1, V2, V3, erased, 0, V0,
									 case V5 of
									   {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> V19 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V16),
			    case V38 of
			      {'Idris.Prelude.Left', E50} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E50);
			      {'Idris.Prelude.Right', E51} -> fun (V40) -> 'un--updateDef'(V3, V1, fun (V41) -> {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V8, V9, V10, V40, V12, V13, V14, V15}} end, V16) end(E51);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E21, E22, E23, E24, E25, E26, E27, E28);
      _ ->
	  fun (V42) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.GenericMsg', V2,
									   'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V5 of
																			  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V44 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end),
													    <<" is not a type constructor [setDetermining]"/utf8>>)},
									  V42)
	  end
    end.

'case--setDetermining-13080'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in setDetermining-13095'(V0, V1, V2, V3, V4, V6, V7,
							       case V6 of
								 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end)
		  end
	  end(E0);
      _ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V29) end
    end.

'case--setDetermining,getPos-12955'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) ->
    case V13 of
      0 ->
	  fun (V14) ->
		  begin
		    V16 = ('nested--17497-12931--in--un--getPos'(V0, V1, V2, V3, erased, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V12), 'Idris.Data.List':'un--filter'(erased, fun (V15) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V15, V9) end, V11), V10))(V14),
		    case V16 of
		      {'Idris.Prelude.Left', E0} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E0);
		      {'Idris.Prelude.Right', E1} -> fun (V18) -> {'Idris.Prelude.Right', [V12 | V18]} end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> 'nested--17497-12931--in--un--getPos'(V0, V1, V2, V3, erased, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V12), V11, V10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--dropMutData-12915'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, 'Idris.Data.List':'un--filter'(erased, fun (V29) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V29, V0) end, V4), V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addMutData-12858'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, [V0 | V4], V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setMutWith-12749'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.Context.TCon', E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V8, V9, V10, V11, V12, V13, V14, V15) -> fun (V16) -> 'un--updateDef'(V3, V1, fun (V17) -> {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V8, V9, V10, V11, V12, V0, V14, V15}} end, V16) end end(E21, E22, E23, E24, E25, E26, E27, E28);
      _ ->
	  fun (V18) ->
		  'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased,
									  {'Idris.Core.Core.GenericMsg', V2,
									   'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V5 of
																			  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39) -> V20 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
																			  _ -> erlang:throw("Error: Unreachable branch")
																			end),
													    <<" is not a type constructor [setMutWith]"/utf8>>)},
									  V18)
	  end
    end.

'case--setMutWith-12734'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V7 = {'Idris.Prelude.Just', V6},
		    'case--case block in setMutWith-12749'(V0, V1, V2, V3, V4, V6, V7,
							   case V6 of
							     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V25 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end)
		  end
	  end(E0);
      _ -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V29) end
    end.

'case--case block in getSearchData-12507'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V1 of
      0 ->
	  begin
	    V44 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'Idris.Builtin':'un--fst'(erased, erased, V16) end,
							      'Idris.Data.List':'un--filter'(erased, fun (V17) -> 'nested--16897-12374--in--un--isDefault'(V0, V1, V2, V3, V17) end,
											     'Idris.Data.NameMap':'un--toList'(erased,
															       case V4 of
																 {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43) -> V26 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end))),
	    fun (V45) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkSearchData', [], [{'Idris.Builtin.MkPair', 1, V44}]}} end
	  end;
      1 ->
	  begin
	    V73 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V46) -> 'Idris.Builtin':'un--fst'(erased, erased, V46) end,
							      'Idris.Data.NameMap':'un--toList'(erased,
												case V4 of
												  {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72) -> V56 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												  _ -> erlang:throw("Error: Unreachable branch")
												end)),
	    begin
	      V102 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V74) -> 'Idris.Builtin':'un--fst'(erased, erased, V74) end,
								 'Idris.Data.List':'un--filter'(erased, fun (V75) -> 'Idris.Prelude':'un--not'('nested--16897-12374--in--un--isDefault'(V0, V1, V2, V3, V75)) end,
												'Idris.Data.NameMap':'un--toList'(erased,
																  case V4 of
																    {'Idris.Core.Context.MkDefs', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101) -> V84 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
																    _ -> erlang:throw("Error: Unreachable branch")
																  end))),
	      begin
		V105 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V103) -> 'Idris.Builtin':'un--fst'(erased, erased, V103) end, 'Idris.Data.List':'un--filter'(erased, fun (V104) -> 'nested--16897-12375--in--un--direct'(V0, V1, V2, V3, V104) end, V15)),
		begin
		  V108 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V106) -> 'Idris.Builtin':'un--fst'(erased, erased, V106) end, 'Idris.Data.List':'un--filter'(erased, fun (V107) -> 'Idris.Prelude':'un--not'('nested--16897-12375--in--un--direct'(V0, V1, V2, V3, V107)) end, V15)),
		  fun (V109) ->
			  {'Idris.Prelude.Right',
			   {'Idris.Core.Context.MkSearchData', V12,
			    'Idris.Data.List':'un--filter'(erased, fun (V110) -> 'Idris.Data.List':'un--isCons'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V110)) end,
							   [{'Idris.Builtin.MkPair', 1, V73}, {'Idris.Builtin.MkPair', 1, V102},
							    {'Idris.Builtin.MkPair',
							     'Idris.Prelude':'un--not'(case V11 of
											 {'Idris.Core.Context.MkTypeFlags', E78, E79} -> fun (V111, V112) -> V111 end(E78, E79);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end),
							     V105},
							    {'Idris.Builtin.MkPair', 0, V108}])}}
		  end
		end
	      end
	    end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getSearchData-12438'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) ->
    case V15 of
      {'Idris.Prelude.Just', E0} -> fun (V16) -> V16 end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> [] end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getSearchData-12400'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} ->
			fun (V7, V8, V9, V10, V11, V12, V13, V14) ->
				fun (V15) ->
					begin
					  V20 = 'un--toFullNames'(erased, V3, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V16) -> fun (V17) -> 'dn--un--full_HasNames__Name'(V16, V17) end end, fun (V18) -> fun (V19) -> 'dn--un--resolved_HasNames__Name'(V18, V19) end end}, V0, V15),
					  case V20 of
					    {'Idris.Prelude.Left', E9} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E9);
					    {'Idris.Prelude.Right', E10} ->
						fun (V22) ->
							begin
							  V50 = begin
								  V23 = {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V7, V8, V9, V10, V11, V12, V13, V14}},
								  'case--case block in getSearchData-12438'(V0, V1, V2, V3, V4, V7, V8, V9, V12, V13, V14, V11, V10, V23, V22,
													    'Idris.Data.NameMap':'un--lookup'(erased, V22,
																	      case V4 of
																		{'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49) -> V31 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
																		_ -> erlang:throw("Error: Unreachable branch")
																	      end))
								end,
							  case V1 of
							    0 ->
								begin
								  V79 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V51) -> 'Idris.Builtin':'un--fst'(erased, erased, V51) end,
														    'Idris.Data.List':'un--filter'(erased, fun (V52) -> 'nested--16897-12374--in--un--isDefault'(V0, V1, V2, V3, V52) end,
																		   'Idris.Data.NameMap':'un--toList'(erased,
																						     case V4 of
																						       {'Idris.Core.Context.MkDefs', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62} -> fun (V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78) -> V61 end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62);
																						       _ -> erlang:throw("Error: Unreachable branch")
																						     end))),
								  {'Idris.Prelude.Right', {'Idris.Core.Context.MkSearchData', [], [{'Idris.Builtin.MkPair', 1, V79}]}}
								end;
							    1 ->
								begin
								  V107 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V80) -> 'Idris.Builtin':'un--fst'(erased, erased, V80) end,
														     'Idris.Data.NameMap':'un--toList'(erased,
																		       case V4 of
																			 {'Idris.Core.Context.MkDefs', E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88} -> fun (V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106) -> V90 end(E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88);
																			 _ -> erlang:throw("Error: Unreachable branch")
																		       end)),
								  begin
								    V136 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V108) -> 'Idris.Builtin':'un--fst'(erased, erased, V108) end,
														       'Idris.Data.List':'un--filter'(erased, fun (V109) -> 'Idris.Prelude':'un--not'('nested--16897-12374--in--un--isDefault'(V0, V1, V2, V3, V109)) end,
																		      'Idris.Data.NameMap':'un--toList'(erased,
																							case V4 of
																							  {'Idris.Core.Context.MkDefs', E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114} -> fun (V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135) -> V118 end(E89, E90, E91, E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114);
																							  _ -> erlang:throw("Error: Unreachable branch")
																							end))),
								    begin
								      V139 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V137) -> 'Idris.Builtin':'un--fst'(erased, erased, V137) end, 'Idris.Data.List':'un--filter'(erased, fun (V138) -> 'nested--16897-12375--in--un--direct'(V0, V1, V2, V3, V138) end, V50)),
								      begin
									V142 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V140) -> 'Idris.Builtin':'un--fst'(erased, erased, V140) end, 'Idris.Data.List':'un--filter'(erased, fun (V141) -> 'Idris.Prelude':'un--not'('nested--16897-12375--in--un--direct'(V0, V1, V2, V3, V141)) end, V50)),
									{'Idris.Prelude.Right',
									 {'Idris.Core.Context.MkSearchData', V10,
									  'Idris.Data.List':'un--filter'(erased, fun (V143) -> 'Idris.Data.List':'un--isCons'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V143)) end,
													 [{'Idris.Builtin.MkPair', 1, V107}, {'Idris.Builtin.MkPair', 1, V136},
													  {'Idris.Builtin.MkPair',
													   'Idris.Prelude':'un--not'(case V11 of
																       {'Idris.Core.Context.MkTypeFlags', E115, E116} -> fun (V144, V145) -> V144 end(E115, E116);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end),
													   V139},
													  {'Idris.Builtin.MkPair', 0, V142}])}}
								      end
								    end
								  end
								end;
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E10);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E1, E2, E3, E4, E5, E6, E7, E8);
		    _ -> fun (V146) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V0}, V146) end
		  end
	  end(E0);
      _ -> fun (V147) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V0}, V147) end
    end.

'case--getVisibility-12339'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  {'Idris.Prelude.Right',
			   case V5 of
			     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V16 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V28) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in hide-12271'(V0, V1, V2, V3, V4, V5, V6) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> {'Idris.Core.Context.MkDefs', 'un--hideName'(V5, V7), V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--hide-12217'(V0, V1, V2, V3, V4) ->
    case V4 of
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V7, V8) ->
				case V6 of
				  [] ->
				      fun (V9) ->
					      begin
						V63 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V12, V13, V14) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), begin V24 = V21(V22), V23(V24) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), (V28(V30))(V29) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V32(V33), V34(V33) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V2,
												  case V3 of
												    {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> {'Idris.Core.Context.MkDefs', 'un--hideName'(V7, V37), V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end))(V9),
						{'Idris.Prelude.Right', V63}
					      end
				      end;
				  _ -> fun (V64) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V65) -> 'Idris.Builtin':'un--fst'(erased, erased, V65) end, V4)}, V64) end
				end
			end(E2, E3);
		    _ -> fun (V66) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V67) -> 'Idris.Builtin':'un--fst'(erased, erased, V67) end, V4)}, V66) end
		  end
	  end(E0, E1);
      [] -> fun (V68) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V68) end;
      _ -> fun (V69) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V70) -> 'Idris.Builtin':'un--fst'(erased, erased, V70) end, V4)}, V69) end
    end.

'case--case block in setVisibility-12170'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V0, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setVisibility-12124'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V29 = 'un--addDef'(V3, V1,
					       case V6 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V10, V11, V12, V13, V14, V15, V16, V0, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V7),
			    case V29 of
			      {'Idris.Prelude.Left', E22} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V32) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V32) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getSizeChange-12077'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  {'Idris.Prelude.Right',
			   case V5 of
			     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V27 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V28) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getTotality-12030'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  {'Idris.Prelude.Right',
			   case V5 of
			     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V17 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V28) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V28) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setTerminating-11981'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} ->
	  fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
		  case V17 of
		    {'Idris.Core.TT.MkTotality', E21, E22} -> fun (V28, V29) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, {'Idris.Core.TT.MkTotality', V0, V29}, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E21, E22);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setTerminating-11933'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V31 = 'un--addDef'(V3, V1,
					       case V6 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} ->
						     fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
							     case V18 of
							       {'Idris.Core.TT.MkTotality', E22, E23} -> fun (V29, V30) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, {'Idris.Core.TT.MkTotality', V0, V30}, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E22, E23);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
						     end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V7),
			    case V31 of
			      {'Idris.Prelude.Left', E24} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E24);
			      {'Idris.Prelude.Right', E25} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V34) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V34) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setCovering-11883'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} ->
	  fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
		  case V17 of
		    {'Idris.Core.TT.MkTotality', E21, E22} -> fun (V28, V29) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, {'Idris.Core.TT.MkTotality', V28, V0}, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E21, E22);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setCovering-11835'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V31 = 'un--addDef'(V3, V1,
					       case V6 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} ->
						     fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
							     case V18 of
							       {'Idris.Core.TT.MkTotality', E22, E23} -> fun (V29, V30) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, {'Idris.Core.TT.MkTotality', V29, V0}, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E22, E23);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end
						     end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V7),
			    case V31 of
			      {'Idris.Prelude.Left', E24} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E24);
			      {'Idris.Prelude.Right', E25} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E25);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V34) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V34) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setTotality-11786'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V0, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setTotality-11740'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V29 = 'un--addDef'(V3, V1,
					       case V6 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V0, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V7),
			    case V29 of
			      {'Idris.Prelude.Left', E22} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V32) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V32) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setSizeChange-11691'(V0, V1, V2, V3, V4, V5, V6) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V0} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setSizeChange-11645'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  begin
			    V29 = 'un--addDef'(V3, V1,
					       case V6 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V0} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V7),
			    case V29 of
			      {'Idris.Prelude.Left', E22} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V32) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V32) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--hasFlag-11592'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  {'Idris.Prelude.Right',
			   'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'dn--un--==_Eq__DefFlag'(V8, V9) end end, fun (V10) -> fun (V11) -> 'dn--un--/=_Eq__DefFlag'(V10, V11) end end}, V0,
						      case V6 of
							{'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V23 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							_ -> erlang:throw("Error: Unreachable branch")
						      end)}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V33) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V33) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in unsetFlag-11542'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V7, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--unsetFlag-11488'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V29 = 'Idris.Data.List':'un--filter'(erased, fun (V7) -> 'dn--un--/=_Eq__DefFlag'(V7, V0) end,
							 case V6 of
							   {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V19 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end),
		    fun (V30) ->
			    begin
			      V52 = 'un--addDef'(V3, V1,
						 case V6 of
						   {'Idris.Core.Context.MkGlobalDef', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51) -> {'Idris.Core.Context.MkGlobalDef', V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V29, V43, V44, V45, V46, V47, V48, V49, V50, V51} end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 V30),
			      case V52 of
				{'Idris.Prelude.Left', E43} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E43);
				{'Idris.Prelude.Right', E44} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E44);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V55) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V55) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setNameFlag-11409'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V7 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Core.Context.MkGlobalDef', V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V9, V22, V23, V24, V25, V26, V27, V28, V29, V30} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setNameFlag-11343'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V10, V11) ->
					      case V7 of
						[] ->
						    begin
						      V34 = [V0 | 'Idris.Data.List':'un--filter'(erased, fun (V12) -> 'dn--un--/=_Eq__DefFlag'(V12, V0) end,
												 case V11 of
												   {'Idris.Core.Context.MkGlobalDef', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26} -> fun (V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V24 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end)],
						      fun (V35) ->
							      begin
								V57 = 'un--addDef'(V3, {'Idris.Core.Name.Resolved', V10},
										   case V11 of
										     {'Idris.Core.Context.MkGlobalDef', E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56) -> {'Idris.Core.Context.MkGlobalDef', V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V34, V48, V49, V50, V51, V52, V53, V54, V55, V56} end(E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end,
										   V35),
								case V57 of
								  {'Idris.Prelude.Left', E48} -> fun (V58) -> {'Idris.Prelude.Left', V58} end(E48);
								  {'Idris.Prelude.Right', E49} -> fun (V59) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E49);
								  _ -> erlang:throw("Error: Unreachable branch")
								end
							      end
						      end
						    end;
						_ -> fun (V60) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V61) -> 'Idris.Builtin':'un--fst'(erased, erased, V61) end, V5)}, V60) end
					      end
				      end(E4, E5);
				  _ -> fun (V62) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V63) -> 'Idris.Builtin':'un--fst'(erased, erased, V63) end, V5)}, V62) end
				end
			end(E2, E3);
		    _ -> fun (V64) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V65) -> 'Idris.Builtin':'un--fst'(erased, erased, V65) end, V5)}, V64) end
		  end
	  end(E0, E1);
      [] -> fun (V66) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V66) end;
      _ -> fun (V67) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V68) -> 'Idris.Builtin':'un--fst'(erased, erased, V68) end, V5)}, V67) end
    end.

'case--case block in setFlag-11293'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V5 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V7, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setFlag-11237'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  begin
		    V29 = [V0 | 'Idris.Data.List':'un--filter'(erased, fun (V7) -> 'dn--un--/=_Eq__DefFlag'(V7, V0) end,
							       case V6 of
								 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V19 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end)],
		    fun (V30) ->
			    begin
			      V52 = 'un--addDef'(V3, V1,
						 case V6 of
						   {'Idris.Core.Context.MkGlobalDef', E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51) -> {'Idris.Core.Context.MkGlobalDef', V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V29, V43, V44, V45, V46, V47, V48, V49, V50, V51} end(E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 V30),
			      case V52 of
				{'Idris.Prelude.Left', E43} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E43);
				{'Idris.Prelude.Right', E44} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E44);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V55) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V2, V1}, V55) end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupNameBy-11005'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V6, V7) ->
		  case V7 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V8, V9) -> {'Idris.Builtin.MkPair', V6, {'Idris.Builtin.MkPair', V8, V3(V9)}} end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupExactBy-10954'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V3(V5)}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addToSave-10926'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> {'Idris.Core.Context.MkDefs', V4, V5, V6, V7, V8, 'Idris.Data.NameMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V9), V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, 'Idris.Data.NameMap':'un--insert'(erased, V3, {'Idris.Builtin.MkUnit'}, V25), V26, V27, V28, V29} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addName-10809'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'un--setCtxt'(V1, V5, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', V4} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resolveName-10769'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V7 = 'un--setCtxt'(V1, V5, V6),
			    case V7 of
			      {'Idris.Prelude.Left', E2} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E2);
			      {'Idris.Prelude.Right', E3} -> fun (V9) -> {'Idris.Prelude.Right', V4} end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setCtxt-10743'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V0, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setLinearCheck-10676'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> {'Idris.Core.Context.MkGlobalDef', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V0, V23, V24, V25, V26} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setLinearCheck-10632'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V28 = 'un--addDef'(V2, {'Idris.Core.Name.Resolved', V1},
					       case V5 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V0, V24, V25, V26, V27} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V6),
			    case V28 of
			      {'Idris.Prelude.Left', E22} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setNamedCompiled-10589'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> {'Idris.Core.Context.MkGlobalDef', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, {'Idris.Prelude.Just', V0}, V26} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setNamedCompiled-10545'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V28 = 'un--addDef'(V2, V1,
					       case V5 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, {'Idris.Prelude.Just', V0}, V27} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V6),
			    case V28 of
			      {'Idris.Prelude.Left', E22} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in setCompiled-10502'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> {'Idris.Core.Context.MkGlobalDef', V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, {'Idris.Prelude.Just', V0}, V25, V26} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--setCompiled-10458'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V28 = 'un--addDef'(V2, V1,
					       case V5 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, {'Idris.Prelude.Just', V0}, V26, V27} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V6),
			    case V28 of
			      {'Idris.Prelude.Left', E22} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateTy-10417'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> {'Idris.Core.Context.MkGlobalDef', V6, V7, V0, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateTy-10373'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V28 = 'un--addDef'(V2, {'Idris.Core.Name.Resolved', V1},
					       case V5 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V0, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V6),
			    case V28 of
			      {'Idris.Prelude.Left', E22} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V30) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in updateDef-10328'(V0, V1, V2, V3, V4, V5, V6) ->
    case V4 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkGlobalDef', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V6, V25, V26, V27} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in updateDef-10261'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  begin
			    V31 = 'un--addDef'(V2, V1,
					       case V4 of
						 {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> {'Idris.Core.Context.MkGlobalDef', V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V8, V28, V29, V30} end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
						 _ -> erlang:throw("Error: Unreachable branch")
					       end,
					       V9),
			    case V31 of
			      {'Idris.Prelude.Left', E22} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V33) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--updateDef-10246'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  begin
		    V6 = {'Idris.Prelude.Just', V5},
		    'case--case block in updateDef-10261'(V0, V1, V2, V3, V5, V6,
							  V0(case V5 of
							       {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V24 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end))
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addContextAlias-10162'(V0, V1, V2, V3, V4, V5) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> {'Idris.Core.Context.MkDefs', V5, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addContextAlias-10113'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V5) ->
			  begin
			    V32 = 'un--newAlias'(V1, V0,
						 case V3 of
						   {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 V5),
			    case V32 of
			      {'Idris.Prelude.Left', E26} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E26);
			      {'Idris.Prelude.Right', E27} ->
				  fun (V34) ->
					  begin
					    V88 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V37, V38, V39) end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> V41 end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> begin V48 = V45(V47), begin V49 = V46(V47), V48(V49) end end end end end end end}, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), (V53(V55))(V54) end end end end end end, fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V57(V58), V59(V58) end end end end}, fun (V60) -> fun (V61) -> V61 end end}, V2,
											      case V3 of
												{'Idris.Core.Context.MkDefs', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> {'Idris.Core.Context.MkDefs', V34, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87} end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
												_ -> erlang:throw("Error: Unreachable branch")
											      end))(V5),
					    {'Idris.Prelude.Right', V88}
					  end
				  end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end
    end.

'case--case block in addContextEntry-10081'(V0, V1, V2, V3, V4, V5, V6) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> {'Idris.Core.Context.MkDefs', V5, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addContextEntry-10026'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V62 = begin
				    V61 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V2,
										      case V3 of
											{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> {'Idris.Core.Context.MkDefs', V6, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))(V7),
				    {'Idris.Prelude.Right', V61}
				  end,
			    case V62 of
			      {'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			      {'Idris.Prelude.Right', E29} -> fun (V64) -> {'Idris.Prelude.Right', V5} end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addDef-9994'(V0, V1, V2, V3, V4, V5, V6) ->
    case V3 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> {'Idris.Core.Context.MkDefs', V5, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addDef-9903'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      {'Idris.Core.Context.None'} -> fun () -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end();
      {'Idris.Core.Context.Hole', E21, E22} -> fun (V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end end(E21, E22);
      _ ->
	  fun (V13) ->
		  'un--clearUserHole'(V2,
				      case V0 of
					{'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34) -> V15 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
					_ -> erlang:throw("Error: Unreachable branch")
				      end,
				      V13)
	  end
    end.

'case--addDef-9870'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V5, V6) ->
		  fun (V7) ->
			  begin
			    V62 = begin
				    V61 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V10, V11, V12) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), begin V22 = V19(V20), V21(V22) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V25(V27), (V26(V28))(V27) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V30(V31), V32(V31) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V2,
										      case V3 of
											{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> {'Idris.Core.Context.MkDefs', V6, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
											_ -> erlang:throw("Error: Unreachable branch")
										      end))(V7),
				    {'Idris.Prelude.Right', V61}
				  end,
			    case V62 of
			      {'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V64) ->
					  begin
					    V87 = begin
						    V65 = {'Idris.Builtin.MkPair', V5, V6},
						    ('case--case block in addDef-9903'(V0, V1, V2, V3, V5, V6, V65, V64,
										       case V0 of
											 {'Idris.Core.Context.MkGlobalDef', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> V83 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end))(V7)
						  end,
					    case V87 of
					      {'Idris.Prelude.Left', E51} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E51);
					      {'Idris.Prelude.Right', E52} -> fun (V89) -> {'Idris.Prelude.Right', V5} end(E52);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in getUserHoles,isHole-9781'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.Context.None'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', 0} end end();
      {'Idris.Core.Context.Hole', E0, E1} -> fun (V7, V8) -> fun (V9) -> {'Idris.Prelude.Right', 0} end end(E0, E1);
      _ -> fun (V10) -> {'Idris.Prelude.Right', 1} end
    end.

'case--getUserHoles,isHole-9770'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  begin
		    V5 = {'Idris.Prelude.Just', V4},
		    'case--case block in getUserHoles,isHole-9781'(V0, V1, V2, V4, V5,
								   case V4 of
								     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V23 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
								     _ -> erlang:throw("Error: Unreachable branch")
								   end)
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V27) -> {'Idris.Prelude.Right', 0} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clearUserHole-9751'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, 'Idris.Data.NameMap':'un--delete'(erased, V0, V25), V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addUserHole-9698'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkDefs', V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V25), V26, V27, V28} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--initHash-9648'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> {'Idris.Core.Context.MkDefs', V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, 5381, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addHash-9590'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) ->
		  {'Idris.Core.Context.MkDefs', V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19,
		   case V1 of
		     {'Idris.Core.Hash.dn--un--__mkHashable', E26, E27} ->
			 fun (V31, V32) ->
				 (V32(case V4 of
					{'Idris.Core.Context.MkDefs', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V48 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
					_ -> erlang:throw("Error: Unreachable branch")
				      end))(V2)
			 end(E26, E27);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   V21, V22, V23, V24, V25, V26, V27, V28, V29, V30}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in aliasName-9504'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> 'nested--13669-9430--in--un--findAlias'(V0, V1, V5) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V6) -> {'Idris.Prelude.Right', V0} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--aliasName-9490'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V4) ->
		  'case--case block in aliasName-9504'(V0, V1, V2, V4,
						       'Idris.Data.StringMap':'un--lookup'(erased, V4,
											   case case V2 of
												  {'Idris.Core.Context.MkDefs', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V5 end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37);
												  _ -> erlang:throw("Error: Unreachable branch")
												end
											       of
											     {'Idris.Core.Context.MkContext', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41) -> V34 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V42) -> {'Idris.Prelude.Right', V0} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--aliasName,findAlias-9445'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      0 -> fun (V7) -> {'Idris.Prelude.Right', V4} end;
      1 -> 'nested--13669-9430--in--un--findAlias'(V0, V1, V5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--canonicalName-9365'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V0}, V5) end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				case V9 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V10, V11) ->
					      case V7 of
						[] -> fun (V12) -> {'Idris.Prelude.Right', V8} end;
						_ -> fun (V13) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'Idris.Builtin':'un--fst'(erased, erased, V14) end, V4)}, V13) end
					      end
				      end(E4, E5);
				  _ -> fun (V15) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'Idris.Builtin':'un--fst'(erased, erased, V16) end, V4)}, V15) end
				end
			end(E2, E3);
		    _ -> fun (V17) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'Idris.Builtin':'un--fst'(erased, erased, V18) end, V4)}, V17) end
		  end
	  end(E0, E1);
      _ -> fun (V19) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V20) -> 'Idris.Builtin':'un--fst'(erased, erased, V20) end, V4)}, V19) end
    end.

'case--clearCtxt-9341'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) ->
		  {'Idris.Core.Context.MkDefs', V3, V4, V5, V6,
		   'nested--13508-9276--in--un--resetElab'(V0,
							   case V1 of
							     {'Idris.Core.Context.MkDefs', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54) -> V33 end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end),
		   V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26,
		   case V1 of
		     {'Idris.Core.Context.MkDefs', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80) -> V79 end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end,
		   V28}
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clearCtxt,resetElab-9291'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, 'Idris.Core.Options':'un--defaultElab'(), V6, V7, V8, V9, V10} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--clearDefs-9216'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	  fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) ->
		  case V1 of
		    {'Idris.Core.Context.MkContext', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37) -> {'Idris.Core.Context.MkDefs', {'Idris.Core.Context.MkContext', V27, V28, V29, V30, V31, V32, V33, V34, V35, 0, V37}, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26} end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resolved-7701'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V0 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V2, V11, V12, V13, V14, V15, V16, V17, V4, V19, V5, V6, V22, V23, V24, V3, V26, V27, V7} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--full-7605'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V0 of
      {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> {'Idris.Core.Context.MkGlobalDef', V8, V9, V2, V11, V12, V13, V14, V15, V16, V17, V4, V19, V5, V6, V22, V23, V24, V3, V26, V27, V7} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resolved-7422'(V0, V1, V2) ->
    case V0 of
      {'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V3, V4) -> {'Idris.Core.Context.MkSCCall', V2, V4} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--full-7403'(V0, V1, V2) ->
    case V0 of
      {'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V3, V4) -> {'Idris.Core.Context.MkSCCall', V2, V4} end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resolved-6536'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConCase', {'Idris.Core.Name.Resolved', V8}, V3, V1, V6}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConCase', V4, V3, V1, V6}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--full-6432'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  fun (V9) ->
			  {'Idris.Prelude.Right',
			   {'Idris.Core.CaseTree.ConCase',
			    case V8 of
			      {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V11 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end,
			    V3, V1, V6}}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V31) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConCase', V4, V3, V1, V6}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resolved-6071'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Meta', V4, V3, V8, V6}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Meta', V4, V3, V2, V6}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resolved-6021'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} -> fun (V6) -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V3, V2, {'Idris.Core.Name.Resolved', V6}}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V3, V2, V1}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--full-5812'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  fun (V7) ->
			  {'Idris.Prelude.Right',
			   {'Idris.Core.TT.Ref', V3, V2,
			    case V6 of
			      {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V9 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end}}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V29) ->
			  begin
			    V58 = begin V57 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V32, V33, V34) end end end end end, fun (V35) -> fun (V36) -> fun (V37) -> V36 end end end, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), begin V44 = V41(V42), V43(V44) end end end end end end end}, fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> begin V50 = V47(V49), (V48(V50))(V49) end end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V52(V53), V54(V53) end end end end}, fun (V55) -> fun (V56) -> V56 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Missing name! "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V1))))(V29), {'Idris.Prelude.Right', V57} end,
			    case V58 of
			      {'Idris.Prelude.Left', E22} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E22);
			      {'Idris.Prelude.Right', E23} -> fun (V60) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V3, V2, {'Idris.Core.Name.Resolved', V1}}} end(E23);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--resolved-5760'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Core.Name.Resolved', V3}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', V0} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--full-5736'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  {'Idris.Prelude.Right',
			   case V3 of
			     {'Idris.Core.Context.MkGlobalDef', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25) -> V6 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Core.Name.Resolved', V0}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getFnName-5656'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Core.TT.Ref', E0, E1, E2} -> fun (V6, V7, V8) -> {'Idris.Prelude.Just', V8} end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in commitCtxt-5610'(V0, V1) ->
    case V0 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.Context.MkContext', V2, V3, V4, V5, V6, V1, V8, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in commitCtxt-5581'(V0, V1, V2, V3) ->
    case V0 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> {'Idris.Core.Context.MkContext', V4, V5, V6, V7, V8, 0, 'Idris.Data.IntMap':'un--empty'(erased), V11, V12, V13, V14} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--commitCtxt-5537'(V0, V1) ->
    case V1 of
      0 -> fun (V2) -> {'Idris.Prelude.Right', V0} end;
      _ ->
	  begin
	    V3 = V1 - 1,
	    case V3 of
	      0 ->
		  begin
		    V15 = case V0 of
			    {'Idris.Core.Context.MkContext', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> V8 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V16) ->
			    begin
			      V45 = begin V44 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V19, V20, V21) end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> V23 end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V27(V29), begin V31 = V28(V29), V30(V31) end end end end end end end}, fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V34(V36), (V35(V37))(V36) end end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V39(V40), V41(V40) end end end end}, fun (V42) -> fun (V43) -> V43 end end}, V15))(V16), {'Idris.Prelude.Right', V44} end,
			      case V45 of
				{'Idris.Prelude.Left', E22} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E22);
				{'Idris.Prelude.Right', E23} ->
				    fun (V47) ->
					    begin
					      V60 = begin
						      V59 = ('nested--9616-5510--in--un--commitStaged'(V0,
												       'Idris.Data.IntMap':'un--toList'(erased,
																	case V0 of
																	  {'Idris.Core.Context.MkContext', E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34} -> fun (V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V54 end(E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34);
																	  _ -> erlang:throw("Error: Unreachable branch")
																	end),
												       V47))(V16),
						      {'Idris.Prelude.Right', V59}
						    end,
					      case V60 of
						{'Idris.Prelude.Left', E35} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E35);
						{'Idris.Prelude.Right', E36} ->
						    fun (V62) ->
							    {'Idris.Prelude.Right',
							     case V0 of
							       {'Idris.Core.Context.MkContext', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> {'Idris.Core.Context.MkContext', V63, V64, V65, V66, V67, 0, 'Idris.Data.IntMap':'un--empty'(erased), V70, V71, V72, V73} end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end}
						    end(E36);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E23);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end;
	      _ ->
		  fun (V74) ->
			  {'Idris.Prelude.Right',
			   case V0 of
			     {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkContext', V75, V76, V77, V78, V79, V3, V81, V82, V83, V84, V85} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	    end
	  end
    end.

'case--branchCtxt-5508'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> {'Idris.Core.Context.MkContext', V1, V2, V3, V4, V5, 1 + V6, V7, V8, V9, V10, V11} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--hideName-5485'(V0, V1) ->
    case V0 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.Context.MkContext', V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, 'Idris.Data.NameMap':'un--insert'(erased, V1, {'Idris.Builtin.MkUnit'}, V12)} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lookupCtxtName-5446'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Just', E0} -> fun (V4) -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, [], V4) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', []} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lookupCtxtName-5402'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V1, {'Idris.Builtin.MkPair', V4, V5}}]} end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', []} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupCtxtName-5387'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V3) ->
			  begin
			    V4 = ('un--lookupCtxtExactI'(V1, V0))(V3),
			    case V4 of
			      {'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V6) ->
					  case V6 of
					    {'Idris.Prelude.Just', E2} ->
						fun (V7) ->
							case V7 of
							  {'Idris.Builtin.MkPair', E3, E4} -> fun (V8, V9) -> {'Idris.Prelude.Right', [{'Idris.Builtin.MkPair', V1, {'Idris.Builtin.MkPair', V8, V9}}]} end(E3, E4);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E2);
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', []} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      {'Idris.Prelude.Just', E5} ->
	  fun (V10) ->
		  'case--case block in lookupCtxtName-5446'(V0, V1, V10,
							    'Idris.Data.StringMap':'un--lookup'(erased, V10,
												case V0 of
												  {'Idris.Core.Context.MkContext', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16);
												  _ -> erlang:throw("Error: Unreachable branch")
												end))
	  end(E5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in lookupCtxtName,lookupPossibles-5303'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, [{'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, V7}} | V6], V5);
      1 -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, V6, V5);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lookupCtxtName,lookupPossibles-5274'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} -> fun (V8) -> begin V9 = {'Idris.Prelude.Just', V8}, 'case--case block in case block in lookupCtxtName,lookupPossibles-5303'(V0, V1, V2, V3, V4, V5, V6, V8, V9, 'Idris.Prelude':'un--&&'('nested--9122-5067--in--un--matches'(V0, V1, V1, V4), fun () -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V12, V13) end end}, V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V14) -> 'nested--9122-5068--in--un--resn'(V0, V1, V14) end, V6))) end)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, V6, V5) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupCtxtName,lookupPossibles-5249'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V8) ->
			  begin
			    V9 = ('un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V2}, V0))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E0} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V11) ->
					  case V11 of
					    {'Idris.Prelude.Just', E2} -> fun (V12) -> begin V13 = {'Idris.Prelude.Just', V12}, ('case--case block in case block in lookupCtxtName,lookupPossibles-5303'(V0, V1, V2, V3, V4, V5, V6, V12, V13, 'Idris.Prelude':'un--&&'('nested--9122-5067--in--un--matches'(V0, V1, V1, V4), fun () -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V14, V15) end end, fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V16, V17) end end}, V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V18) -> 'nested--9122-5068--in--un--resn'(V0, V1, V18) end, V6))) end)))(V8) end end(E2);
					    {'Idris.Prelude.Nothing'} -> fun () -> ('nested--9122-5069--in--un--lookupPossibles'(V0, V1, V6, V5))(V8) end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, V6, V5)
    end.

'case--case block in case block in lookupCtxtName,lookupPossibles-5169'(V0, V1, V2, V3, V4, V5, V6, V7, V8) ->
    case V8 of
      0 -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, [{'Idris.Builtin.MkPair', V3, {'Idris.Builtin.MkPair', V2, V6}} | V5], V4);
      1 -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, V5, V4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lookupCtxtName,lookupPossibles-5142'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Just', E0} -> fun (V7) -> begin V8 = {'Idris.Prelude.Just', V7}, 'case--case block in case block in lookupCtxtName,lookupPossibles-5169'(V0, V1, V2, V3, V4, V5, V7, V8, 'Idris.Prelude':'un--&&'('nested--9122-5067--in--un--matches'(V0, V1, V1, V3), fun () -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V9, V10) end end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V11, V12) end end}, V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'nested--9122-5068--in--un--resn'(V0, V1, V13) end, V5))) end)) end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, V5, V4) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupCtxtName,lookupPossibles-5119'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  fun (V7) ->
			  begin
			    V8 = ('un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V2}, V0))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E0} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E0);
			      {'Idris.Prelude.Right', E1} ->
				  fun (V10) ->
					  case V10 of
					    {'Idris.Prelude.Just', E2} -> fun (V11) -> begin V12 = {'Idris.Prelude.Just', V11}, ('case--case block in case block in lookupCtxtName,lookupPossibles-5169'(V0, V1, V2, V3, V4, V5, V11, V12, 'Idris.Prelude':'un--&&'('nested--9122-5067--in--un--matches'(V0, V1, V1, V3), fun () -> 'Idris.Prelude':'un--not'('Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V13) -> fun (V14) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V13, V14) end end, fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V15, V16) end end}, V2, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V17) -> 'nested--9122-5068--in--un--resn'(V0, V1, V17) end, V5))) end)))(V7) end end(E2);
					    {'Idris.Prelude.Nothing'} -> fun () -> ('nested--9122-5069--in--un--lookupPossibles'(V0, V1, V5, V4))(V7) end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E1);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end();
      _ -> 'nested--9122-5069--in--un--lookupPossibles'(V0, V1, V5, V4)
    end.

'case--lookupContextEntry-5048'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> 'un--lookupContextEntry'({'Idris.Core.Name.Resolved', V3}, V0) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lookupContextEntry-5013'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} -> fun (V5) -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V0, V5}}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupContextEntry-4971'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V0, V3}}} end end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  begin
		    V16 = case V1 of
			    {'Idris.Core.Context.MkContext', E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> fun (V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> V9 end(E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V17) ->
			    begin
			      V46 = begin V45 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V20, V21, V22) end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> V24 end end end, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V28(V30), begin V32 = V29(V30), V31(V32) end end end end end end end}, fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> begin V38 = V35(V37), (V36(V38))(V37) end end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V40(V41), V42(V41) end end end end}, fun (V43) -> fun (V44) -> V44 end end}, V16))(V17), {'Idris.Prelude.Right', V45} end,
			      case V46 of
				{'Idris.Prelude.Left', E12} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E12);
				{'Idris.Prelude.Right', E13} ->
				    fun (V48) ->
					    begin
					      V50 = begin V49 = ('Idris.Erlang.Data.IOArray':'un--readArray'(erased, V48, V0))(V17), {'Idris.Prelude.Right', V49} end,
					      case V50 of
						{'Idris.Prelude.Left', E14} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E14);
						{'Idris.Prelude.Right', E15} ->
						    fun (V52) ->
							    case V52 of
							      {'Idris.Prelude.Just', E16} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V0, V53}}} end(E16);
							      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E15);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E13);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupCtxtExact-4941'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V4, V5) -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V5}} end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V7) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in lookupCtxtExact-4874'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V9) ->
		  case V9 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V10, V11) -> fun (V12) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V11}} end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lookupCtxtExact-4856'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--decode'(V1, V0, 0, V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V9) ->
					  begin
					    V10 = {'Idris.Prelude.Just', V5},
					    ('case--case block in case block in lookupCtxtExact-4874'(V0, V1, V2, V3, V5, V10, V9,
												      'un--returnDef'(case V1 of
															{'Idris.Core.Context.MkContext', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V20 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
															_ -> erlang:throw("Error: Unreachable branch")
														      end,
														      V0, V9)))(V6)
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lookupCtxtExact-4795'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V5) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V6) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E1, E2} -> fun (V7, V8) -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V8}} end end(E1, E2);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupCtxtExact-4780'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = ('un--decode'(V1, V0, 0, V3))(V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V7) ->
					  ('case--case block in lookupCtxtExact-4795'(V0, V1, V3, V7,
										      'un--returnDef'(case V1 of
													{'Idris.Core.Context.MkContext', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) -> V17 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
													_ -> erlang:throw("Error: Unreachable branch")
												      end,
												      V0, V7)))(V4)
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  begin
		    V30 = case V1 of
			    {'Idris.Core.Context.MkContext', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V23 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V31) ->
			    begin
			      V60 = begin V59 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V34, V35, V36) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> V38 end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), begin V46 = V43(V44), V45(V46) end end end end end end end}, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), (V50(V52))(V51) end end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V54(V55), V56(V55) end end end end}, fun (V57) -> fun (V58) -> V58 end end}, V30))(V31), {'Idris.Prelude.Right', V59} end,
			      case V60 of
				{'Idris.Prelude.Left', E25} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E25);
				{'Idris.Prelude.Right', E26} ->
				    fun (V62) ->
					    begin
					      V64 = begin V63 = ('Idris.Erlang.Data.IOArray':'un--readArray'(erased, V62, V0))(V31), {'Idris.Prelude.Right', V63} end,
					      case V64 of
						{'Idris.Prelude.Left', E27} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E27);
						{'Idris.Prelude.Right', E28} ->
						    fun (V66) ->
							    case V66 of
							      {'Idris.Prelude.Just', E29} ->
								  fun (V67) ->
									  begin
									    V68 = ('un--decode'(V1, V0, 0, V67))(V31),
									    case V68 of
									      {'Idris.Prelude.Left', E30} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E30);
									      {'Idris.Prelude.Right', E31} ->
										  fun (V70) ->
											  begin
											    V71 = {'Idris.Prelude.Just', V67},
											    ('case--case block in case block in lookupCtxtExact-4874'(V0, V1, V30, V62, V67, V71, V70,
																		      'un--returnDef'(case V1 of
																					{'Idris.Core.Context.MkContext', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82) -> V81 end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end,
																				      V0, V70)))(V31)
											  end
										  end(E31);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E29);
							      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E28);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E26);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupCtxtExactI-4756'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> 'un--lookupCtxtExactI'({'Idris.Core.Name.Resolved', V3}, V0) end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in lookupCtxtExactI-4722'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V7 = ('un--decode'(V1, V0, 0, V5))(V6),
			    case V7 of
			      {'Idris.Prelude.Left', E1} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V9) ->
					  {'Idris.Prelude.Right',
					   'un--returnDef'(case V1 of
							     {'Idris.Core.Context.MkContext', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V19 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end,
							   V0, V9)}
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--lookupCtxtExactI-4681'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V5 = ('un--decode'(V1, V0, 0, V3))(V4),
			    case V5 of
			      {'Idris.Prelude.Left', E1} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V7) ->
					  {'Idris.Prelude.Right',
					   'un--returnDef'(case V1 of
							     {'Idris.Core.Context.MkContext', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18) -> V17 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end,
							   V0, V7)}
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Prelude.Nothing'} ->
	  fun () ->
		  begin
		    V30 = case V1 of
			    {'Idris.Core.Context.MkContext', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V23 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V31) ->
			    begin
			      V60 = begin V59 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V34, V35, V36) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> V38 end end end, fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V42(V44), begin V46 = V43(V44), V45(V46) end end end end end end end}, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), (V50(V52))(V51) end end end end end end, fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V54(V55), V56(V55) end end end end}, fun (V57) -> fun (V58) -> V58 end end}, V30))(V31), {'Idris.Prelude.Right', V59} end,
			      case V60 of
				{'Idris.Prelude.Left', E25} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E25);
				{'Idris.Prelude.Right', E26} ->
				    fun (V62) ->
					    begin
					      V64 = begin V63 = ('Idris.Erlang.Data.IOArray':'un--readArray'(erased, V62, V0))(V31), {'Idris.Prelude.Right', V63} end,
					      case V64 of
						{'Idris.Prelude.Left', E27} -> fun (V65) -> {'Idris.Prelude.Left', V65} end(E27);
						{'Idris.Prelude.Right', E28} ->
						    fun (V66) ->
							    case V66 of
							      {'Idris.Prelude.Just', E29} ->
								  fun (V67) ->
									  begin
									    V68 = ('un--decode'(V1, V0, 0, V67))(V31),
									    case V68 of
									      {'Idris.Prelude.Left', E30} -> fun (V69) -> {'Idris.Prelude.Left', V69} end(E30);
									      {'Idris.Prelude.Right', E31} ->
										  fun (V70) ->
											  {'Idris.Prelude.Right',
											   'un--returnDef'(case V1 of
													     {'Idris.Core.Context.MkContext', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81) -> V80 end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end,
													   V0, V70)}
										  end(E31);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E29);
							      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
						    end(E28);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E26);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in returnDef-4629'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      0 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V0}};
      1 -> {'Idris.Prelude.Nothing'};
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--returnDef-4613'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  'case--case block in returnDef-4629'(V0, V1, V4, V5, V6, V7, V3,
						       case V3 of
							 {'Idris.Core.Context.MkPMDefInfo', E5, E6} -> fun (V8, V9) -> V9 end(E5, E6);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end)
	  end(E0, E1, E2, E3, E4);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'case--case block in case block in addEntry-4586'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Context.MkContext', V6, V7, V8, V9, V10, V11, 'Idris.Data.IntMap':'un--insert'(erased, V3, V1, V12), V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addEntry-4555'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  {'Idris.Prelude.Right',
			   {'Idris.Builtin.MkPair', V4,
			    case V5 of
			      {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Context.MkContext', V7, V8, V9, V10, V11, V12, 'Idris.Data.IntMap':'un--insert'(erased, V4, V1, V13), V14, V15, V16, V17} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end}}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addEntry-4505'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  begin
		    V17 = case V5 of
			    {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> V10 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V18) ->
			    begin
			      V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V17))(V18), {'Idris.Prelude.Right', V46} end,
			      case V47 of
				{'Idris.Prelude.Left', E13} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E13);
				{'Idris.Prelude.Right', E14} ->
				    fun (V49) ->
					    begin
					      V51 = begin V50 = ('Idris.Erlang.Data.IOArray':'un--writeArray'(erased, V49, V4, V1))(V18), {'Idris.Prelude.Right', V50} end,
					      case V51 of
						{'Idris.Prelude.Left', E15} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E15);
						{'Idris.Prelude.Right', E16} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, V5}} end(E16);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E14);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addEntry-4489'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  fun (V4) ->
		  begin
		    V5 = ('un--getPosition'(V2, V0))(V4),
		    case V5 of
		      {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V7) ->
				  case V7 of
				    {'Idris.Builtin.MkPair', E2, E3} ->
					fun (V8, V9) ->
						begin
						  V21 = case V9 of
							  {'Idris.Core.Context.MkContext', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V14 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
						  begin
						    V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V21))(V4), {'Idris.Prelude.Right', V49} end,
						    case V50 of
						      {'Idris.Prelude.Left', E15} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E15);
						      {'Idris.Prelude.Right', E16} ->
							  fun (V52) ->
								  begin
								    V54 = begin V53 = ('Idris.Erlang.Data.IOArray':'un--writeArray'(erased, V52, V8, V1))(V4), {'Idris.Prelude.Right', V53} end,
								    case V54 of
								      {'Idris.Prelude.Left', E17} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E17);
								      {'Idris.Prelude.Right', E18} -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V8, V9}} end(E18);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E16);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
						end
					end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V57) ->
		  begin
		    V58 = ('un--getPosition'(V2, V0))(V57),
		    case V58 of
		      {'Idris.Prelude.Left', E19} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E19);
		      {'Idris.Prelude.Right', E20} ->
			  fun (V60) ->
				  case V60 of
				    {'Idris.Builtin.MkPair', E21, E22} ->
					fun (V61, V62) ->
						{'Idris.Prelude.Right',
						 {'Idris.Builtin.MkPair', V61,
						  case V62 of
						    {'Idris.Core.Context.MkContext', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> {'Idris.Core.Context.MkContext', V63, V64, V65, V66, V67, V68, 'Idris.Data.IntMap':'un--insert'(erased, V61, V1, V69), V70, V71, V72, V73} end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end}}
					end(E21, E22);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E20);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in case block in addCtxt-4464'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Context.MkContext', V6, V7, V8, V9, V10, V11, 'Idris.Data.IntMap':'un--insert'(erased, V3, {'Idris.Core.Context.Decoded', V1}, V12), V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addCtxt-4433'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  {'Idris.Prelude.Right',
			   {'Idris.Builtin.MkPair', V4,
			    case V5 of
			      {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Context.MkContext', V7, V8, V9, V10, V11, V12, 'Idris.Data.IntMap':'un--insert'(erased, V4, {'Idris.Core.Context.Decoded', V1}, V13), V14, V15, V16, V17} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end}}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addCtxt-4383'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  begin
		    V17 = case V5 of
			    {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> V10 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end,
		    fun (V18) ->
			    begin
			      V47 = begin V46 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V21, V22, V23) end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> V25 end end end, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), begin V33 = V30(V31), V32(V33) end end end end end end end}, fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> begin V39 = V36(V38), (V37(V39))(V38) end end end end end end, fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V41(V42), V43(V42) end end end end}, fun (V44) -> fun (V45) -> V45 end end}, V17))(V18), {'Idris.Prelude.Right', V46} end,
			      case V47 of
				{'Idris.Prelude.Left', E13} -> fun (V48) -> {'Idris.Prelude.Left', V48} end(E13);
				{'Idris.Prelude.Right', E14} ->
				    fun (V49) ->
					    begin
					      V51 = begin V50 = ('Idris.Erlang.Data.IOArray':'un--writeArray'(erased, V49, V4, {'Idris.Core.Context.Decoded', V1}))(V18), {'Idris.Prelude.Right', V50} end,
					      case V51 of
						{'Idris.Prelude.Left', E15} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E15);
						{'Idris.Prelude.Right', E16} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V4, V5}} end(E16);
						_ -> erlang:throw("Error: Unreachable branch")
					      end
					    end
				    end(E14);
				_ -> erlang:throw("Error: Unreachable branch")
			      end
			    end
		    end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addCtxt-4367'(V0, V1, V2, V3) ->
    case V3 of
      0 ->
	  fun (V4) ->
		  begin
		    V5 = ('un--getPosition'(V2, V0))(V4),
		    case V5 of
		      {'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V7) ->
				  case V7 of
				    {'Idris.Builtin.MkPair', E2, E3} ->
					fun (V8, V9) ->
						begin
						  V21 = case V9 of
							  {'Idris.Core.Context.MkContext', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V14 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
							  _ -> erlang:throw("Error: Unreachable branch")
							end,
						  begin
						    V50 = begin V49 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V24, V25, V26) end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> V28 end end end, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin V35 = V32(V34), begin V36 = V33(V34), V35(V36) end end end end end end end}, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> begin V42 = V39(V41), (V40(V42))(V41) end end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V44(V45), V46(V45) end end end end}, fun (V47) -> fun (V48) -> V48 end end}, V21))(V4), {'Idris.Prelude.Right', V49} end,
						    case V50 of
						      {'Idris.Prelude.Left', E15} -> fun (V51) -> {'Idris.Prelude.Left', V51} end(E15);
						      {'Idris.Prelude.Right', E16} ->
							  fun (V52) ->
								  begin
								    V54 = begin V53 = ('Idris.Erlang.Data.IOArray':'un--writeArray'(erased, V52, V8, {'Idris.Core.Context.Decoded', V1}))(V4), {'Idris.Prelude.Right', V53} end,
								    case V54 of
								      {'Idris.Prelude.Left', E17} -> fun (V55) -> {'Idris.Prelude.Left', V55} end(E17);
								      {'Idris.Prelude.Right', E18} -> fun (V56) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V8, V9}} end(E18);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E16);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
						end
					end(E2, E3);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 ->
	  fun (V57) ->
		  begin
		    V58 = ('un--getPosition'(V2, V0))(V57),
		    case V58 of
		      {'Idris.Prelude.Left', E19} -> fun (V59) -> {'Idris.Prelude.Left', V59} end(E19);
		      {'Idris.Prelude.Right', E20} ->
			  fun (V60) ->
				  case V60 of
				    {'Idris.Builtin.MkPair', E21, E22} ->
					fun (V61, V62) ->
						{'Idris.Prelude.Right',
						 {'Idris.Builtin.MkPair', V61,
						  case V62 of
						    {'Idris.Core.Context.MkContext', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73) -> {'Idris.Core.Context.MkContext', V63, V64, V65, V66, V67, V68, 'Idris.Data.IntMap':'un--insert'(erased, V61, {'Idris.Core.Context.Decoded', V1}, V69), V70, V71, V72, V73} end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end}}
					end(E21, E22);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E20);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in newAlias-4339'(V0, V1, V2, V3, V4, V5) ->
    case V4 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Context.MkContext', V6, V7, V8, 'un--addAlias'(V2, V1, V3, V9), V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newAlias-4312'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  {'Idris.Prelude.Right',
			   case V5 of
			     {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> {'Idris.Core.Context.MkContext', V7, V8, V9, 'un--addAlias'(V2, V1, V4, V10), V11, V12, V13, V14, V15, V16, V17} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
			     _ -> erlang:throw("Error: Unreachable branch")
			   end}
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--getPosition-4281'(V0, V1, V2) ->
    case V2 of
      {'Idris.Prelude.Just', E0} -> fun (V3) -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V3, V0}} end end(E0);
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--newEntry'(V1, V0) end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--newEntry-4248'(V0, V1, V2, V3, V4, V5) ->
    case V0 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.Context.MkContext', V6, (V2 + 1) rem 9223372036854775808, 'Idris.Data.NameMap':'un--insert'(erased, V1, V2, V8), 'un--addPossible'(V1, V2, V9), V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addAlias-4149'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Data.StringMap':'un--insert'(erased, V4, [{'Idris.Core.Context.Alias', V3, V2, V1}], V0) end();
      {'Idris.Prelude.Just', E0} -> fun (V6) -> 'Idris.Data.StringMap':'un--insert'(erased, V4, [{'Idris.Core.Context.Alias', V3, V2, V1} | V6], V0) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addAlias-4123'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> V0 end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> 'case--case block in addAlias-4149'(V0, V1, V2, V3, V5, 'Idris.Data.StringMap':'un--lookup'(erased, V5, V0)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--case block in addPossible-4084'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Data.StringMap':'un--insert'(erased, V3, [{'Idris.Core.Context.Direct', V2, V1}], V0) end();
      {'Idris.Prelude.Just', E0} -> fun (V5) -> 'Idris.Data.StringMap':'un--insert'(erased, V3, [{'Idris.Core.Context.Direct', V2, V1} | V5], V0) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--addPossible-4062'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> V0 end();
      {'Idris.Prelude.Just', E0} -> fun (V4) -> 'case--case block in addPossible-4084'(V0, V1, V2, V4, 'Idris.Data.StringMap':'un--lookup'(erased, V4, V0)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'case--show-2603'(V0, V1, V2) ->
    case V2 of
      0 -> <<" [impl]"/utf8>>;
      1 -> <<""/utf8>>;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--20845-15909--in--un--visible'(V0, V1, V2) -> 'Idris.Data.List':'un--isSuffixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V3) -> fun (V4) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V3, V4) end end, fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V5, V6) end end}, V2, V0).

'nested--19566-14783--in--un--toNothing'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V8) ->
		  case V8 of
		    {'Idris.Core.TT.Local', E1, E2, E3} -> fun (V9, V10, V11) -> begin V12 = {'Idris.Prelude.Just', {'Idris.Core.TT.Local', V9, V10, V11}}, 'case--dropReps,toNothing-14802'(erased, V1, erased, erased, V4, V5, V6, erased, V9, V10, V11, erased, V12, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V1, V11)) end end(E1, E2, E3);
		    _ -> V7
		  end
	  end(E0);
      _ -> V7
    end.

'nested--19839-15024--in--un--shrink'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Nothing'} end();
      {'Idris.Prelude.Just', E0} -> fun (V10) -> 'Idris.Core.TT':'un--shrinkTerm'(erased, erased, V10, {'Idris.Core.TT.DropCons', {'Idris.Core.TT.SubRefl'}}) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--24433-19321--in--un--showTimeLog'(V0, V1) ->
    case V1 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V2, V3) ->
		  case V3 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				fun (V6) ->
					begin
					  V35 = begin V34 = ('Idris.Prelude':'un--putStr'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, 'Idris.Prelude.Strings':'un--++'(V2, <<": "/utf8>>)))(V6), {'Idris.Prelude.Right', V34} end,
					  case V35 of
					    {'Idris.Prelude.Left', E4} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V37) -> begin V38 = 1000000000, begin V66 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'(V5, V38)), 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--24433-19320--in--un--addZeros'(V0, 'Idris.Prelude':'un--unpack'('Idris.Prelude':'dn--un--show_Show__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'('Idris.Prelude':'dn--un--mod_Integral__Integer'(V5, V38), 1000000)))), <<"s"/utf8>>)))))(V6), {'Idris.Prelude.Right', V66} end end end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10894-6905--in--un--resolvedNamesPat'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V11, V12) ->
					      fun (V13) ->
						      begin
							V14 = ('dn--un--resolved_HasNames__((Env Term) $vars)'(erased, V5, V9))(V13),
							case V14 of
							  {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V16) ->
								      begin
									V17 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V5, V11))(V13),
									case V17 of
									  {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V19) ->
										      begin
											V20 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V5, V12))(V13),
											case V20 of
											  {'Idris.Prelude.Left', E10} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E10);
											  {'Idris.Prelude.Right', E11} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V7, {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V19, V22}}}} end(E11);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E9);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--9122-5068--in--un--resn'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V5, V6) -> V5 end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13508-9276--in--un--resetElab'(V0, V1) ->
    case V1 of
      {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, 'Idris.Core.Options':'un--defaultElab'(), V6, V7, V8, V9, V10} end(E0, E1, E2, E3, E4, E5, E6, E7, E8);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--19695-14911--in--un--mergeArg'(V0, V1, V2, V3, V4) ->
    case V3 of
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  case V5 of
		    {'Idris.Core.TT.Local', E1, E2, E3} ->
			fun (V6, V7, V8) ->
				case V4 of
				  {'Idris.Core.TT.Local', E4, E5, E6} -> fun (V9, V10, V11) -> 'case--updateParams,mergeArg-14936'(erased, V1, V2, erased, V9, V10, V11, erased, erased, V8, erased, V7, V6, 'Idris.Prelude':'dn--un--==_Eq__Nat'(V8, V11)) end(E4, E5, E6);
				  _ -> {'Idris.Prelude.Nothing'}
				end
			end(E1, E2, E3);
		    _ -> {'Idris.Prelude.Nothing'}
		  end
	  end(E0);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--9122-5067--in--un--matches'(V0, V1, V2, V3) ->
    case V2 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V4, V5) ->
		  case V3 of
		    {'Idris.Core.Name.NS', E2, E3} -> fun (V6, V7) -> 'Idris.Data.List':'un--isPrefixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V10, V11) end end}, V4, V6) end(E2, E3);
		    _ -> 0
		  end
	  end(E0, E1);
      _ -> 0
    end.

'nested--9122-5069--in--un--lookupPossibles'(V0, V1, V2, V3) ->
    case V3 of
      [] -> fun (V4) -> {'Idris.Prelude.Right', 'Idris.Data.List':'un--reverse'(erased, V2)} end;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Core.Context.Direct', E2, E3} ->
			fun (V7, V8) ->
				'case--lookupCtxtName,lookupPossibles-5119'(V0, V1, V8, V7, V6, V2,
									    'Idris.Data.NameMap':'un--lookup'(erased, V7,
													      case V0 of
														{'Idris.Core.Context.MkContext', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V19 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
														_ -> erlang:throw("Error: Unreachable branch")
													      end))
			end(E2, E3);
		    {'Idris.Core.Context.Alias', E15, E16, E17} ->
			fun (V20, V21, V22) ->
				'case--lookupCtxtName,lookupPossibles-5249'(V0, V1, V22, V21, V20, V6, V2,
									    'Idris.Data.NameMap':'un--lookup'(erased, V21,
													      case V0 of
														{'Idris.Core.Context.MkContext', E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33) -> V33 end(E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
														_ -> erlang:throw("Error: Unreachable branch")
													      end))
			end(E15, E16, E17);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--19997-15164--in--un--justPos'(V0, V1, V2, V3) ->
    case V3 of
      [] -> [];
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Prelude.Just', E2} -> fun (V6) -> [V2 | 'nested--19997-15164--in--un--justPos'(erased, V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2), V5)] end(E2);
		    {'Idris.Prelude.Nothing'} -> fun () -> 'nested--19997-15164--in--un--justPos'(erased, V1, 'Idris.Prelude':'dn--un--+_Num__Nat'('Idris.Prelude':'dn--un--fromInteger_Num__Nat'(1), V2), V5) end();
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--14029-9759--in--un--isHole'(V0, V1, V2, V3) ->
    begin
      V30 = ('un--lookupCtxtExact'(V2,
				   case V1 of
				     {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end))(V3),
      case V30 of
	{'Idris.Prelude.Left', E26} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E26);
	{'Idris.Prelude.Right', E27} ->
	    fun (V32) ->
		    case V32 of
		      {'Idris.Prelude.Just', E28} ->
			  fun (V33) ->
				  begin
				    V34 = {'Idris.Prelude.Just', V33},
				    ('case--case block in getUserHoles,isHole-9781'(V0, V2, V1, V33, V34,
										    case V33 of
										      {'Idris.Core.Context.MkGlobalDef', E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55) -> V52 end(E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
										      _ -> erlang:throw("Error: Unreachable branch")
										    end))(V3)
				  end
			  end(E28);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', 0} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E27);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'nested--16897-12374--in--un--isDefault'(V0, V1, V2, V3, V4) -> 'Idris.Builtin':'un--snd'(erased, erased, V4).

'nested--11211-7100--in--un--insertAll'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', V3} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				fun (V10) ->
					begin
					  V11 = ('dn--un--resolved_HasNames__Name'(V2, V8))(V10),
					  case V11 of
					    {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V13) -> ('nested--11211-7100--in--un--insertAll'(erased, V1, V2, 'Idris.Data.NameMap':'un--insert'(erased, V13, V9, V3), V7))(V10) end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--11210-7068--in--un--insertAll'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> fun (V5) -> {'Idris.Prelude.Right', V3} end;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V6 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V8, V9) ->
				fun (V10) ->
					begin
					  V11 = ('dn--un--full_HasNames__Name'(V2, V8))(V10),
					  case V11 of
					    {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					    {'Idris.Prelude.Right', E5} -> fun (V13) -> ('nested--11210-7068--in--un--insertAll'(erased, V1, V2, 'Idris.Data.NameMap':'un--insert'(erased, V13, V9, V3), V7))(V10) end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--17497-12931--in--un--getPos'(V0, V1, V2, V3, V4, V5, V6, V7) ->
    case V7 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V8, V9, V10, V11) ->
		  case V10 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V12, V13, V14) -> 'case--setDetermining,getPos-12955'(V0, V1, V2, V3, erased, V8, V12, V13, V14, V9, V11, V6, V5, 'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V15) -> fun (V16) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V15, V16) end end, fun (V17) -> fun (V18) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V17, V18) end end}, V9, V6)) end(E4, E5, E6);
		    _ ->
			case V6 of
			  [] -> fun (V19) -> {'Idris.Prelude.Right', []} end;
			  _ -> fun (V20) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V2, 'Idris.Prelude.Strings':'un--++'(<<"Unknown determining arguments: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V21) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V21) end, V6)))}, V20) end
			end
		  end
	  end(E0, E1, E2, E3);
      _ ->
	  case V6 of
	    [] -> fun (V22) -> {'Idris.Prelude.Right', []} end;
	    _ -> fun (V23) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.GenericMsg', V2, 'Idris.Prelude.Strings':'un--++'(<<"Unknown determining arguments: "/utf8>>, 'Idris.Core.Name':'un--showSep'(<<", "/utf8>>, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V24) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V24) end, V6)))}, V23) end
	  end
    end.

'nested--19436-14648--in--un--getDir'(V0, V1, V2) ->
    case V2 of
      {'Idris.Builtin.MkPair', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V5, V6) -> 'case--getDirectives,getDir-14665'(V0, V1, V3, V5, V6, 'Idris.Core.Options':'dn--un--==_Eq__CG'(V0, V5)) end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--10893-6764--in--un--fullNamesPat'(V0, V1, V2, V3, V4, V5, V6) ->
    case V6 of
      {'Idris.Builtin.DPair.MkDPair', E0, E1} ->
	  fun (V7, V8) ->
		  case V8 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V9, V10) ->
				case V10 of
				  {'Idris.Builtin.MkPair', E4, E5} ->
				      fun (V11, V12) ->
					      fun (V13) ->
						      begin
							V14 = ('dn--un--full_HasNames__((Env Term) $vars)'(erased, V5, V9))(V13),
							case V14 of
							  {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
							  {'Idris.Prelude.Right', E7} ->
							      fun (V16) ->
								      begin
									V17 = ('dn--un--full_HasNames__(Term $vars)'(erased, V5, V11))(V13),
									case V17 of
									  {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
									  {'Idris.Prelude.Right', E9} ->
									      fun (V19) ->
										      begin
											V20 = ('dn--un--full_HasNames__(Term $vars)'(erased, V5, V12))(V13),
											case V20 of
											  {'Idris.Prelude.Left', E10} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E10);
											  {'Idris.Prelude.Right', E11} -> fun (V22) -> {'Idris.Prelude.Right', {'Idris.Builtin.DPair.MkDPair', V7, {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V19, V22}}}} end(E11);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
									      end(E9);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end(E7);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end
				      end(E4, E5);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--13669-9430--in--un--findAlias'(V0, V1, V2) ->
    case V2 of
      [] -> fun (V3) -> {'Idris.Prelude.Right', V0} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Core.Context.Alias', E2, E3, E4} -> fun (V6, V7, V8) -> 'case--aliasName,findAlias-9445'(V0, V1, V8, V7, V6, V5, 'Idris.Core.Name':'dn--un--==_Eq__Name'(V7, V0)) end(E2, E3, E4);
		    _ -> 'nested--13669-9430--in--un--findAlias'(V0, V1, V5)
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--16897-12375--in--un--direct'(V0, V1, V2, V3, V4) -> 'Idris.Builtin':'un--snd'(erased, erased, V4).

'nested--19695-14886--in--un--couldBeParam'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Local', E0, E1, E2} -> fun (V3, V4, V5) -> {'Idris.Prelude.Just', {'Idris.Core.TT.Local', V3, V4, V5}} end(E0, E1, E2);
      _ -> {'Idris.Prelude.Nothing'}
    end.

'nested--20132-15289--in--un--conVisibility'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      {'Idris.Core.TT.Export'} -> fun () -> {'Idris.Core.TT.Private'} end();
      _ -> V9
    end.

'nested--9616-5510--in--un--commitStaged'(V0, V1, V2) ->
    case V1 of
      [] -> fun (V3) -> {'Idris.Builtin.MkUnit'} end;
      [E0 | E1] ->
	  fun (V4, V5) ->
		  case V4 of
		    {'Idris.Builtin.MkPair', E2, E3} -> fun (V6, V7) -> fun (V8) -> begin V9 = ('Idris.Erlang.Data.IOArray':'un--writeArray'(erased, V2, V6, V7))(V8), ('nested--9616-5510--in--un--commitStaged'(V0, V5, V2))(V8) end end end(E2, E3);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--20845-15908--in--un--allParents'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] -> fun (V3, V4) -> [[V3 | V4] | 'nested--20845-15908--in--un--allParents'(V0, V1, V4)] end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'nested--20132-15288--in--un--allDet'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) ->
    case V9 of
      0 -> [];
      _ -> begin V10 = V9 - 1, 'Idris.Prelude':'dn--un--rangeFromTo_Range__Nat'(0, V10) end
    end.

'nested--24433-19320--in--un--addZeros'(V0, V1) ->
    case V1 of
      [] -> <<"000"/utf8>>;
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V3 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<"00"/utf8>>, 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V2));
		    [E2 | E3] ->
			fun (V4, V5) ->
				case V5 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"0"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--cast_Cast__Char_String'(V2), 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V4)));
				  _ -> 'Idris.Prelude':'un--pack'(V1)
				end
			end(E2, E3);
		    _ -> 'Idris.Prelude':'un--pack'(V1)
		  end
	  end(E0, E1);
      _ -> 'Idris.Prelude':'un--pack'(V1)
    end.

'nested--23953-18885--in--un--addZeros'(V0, V1, V2, V3, V4, V5) ->
    case V5 of
      [] -> <<"000"/utf8>>;
      [E0 | E1] ->
	  fun (V6, V7) ->
		  case V7 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<"00"/utf8>>, 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V6));
		    [E2 | E3] ->
			fun (V8, V9) ->
				case V9 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"0"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--cast_Cast__Char_String'(V6), 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V8)));
				  _ -> 'Idris.Prelude':'un--pack'(V5)
				end
			end(E2, E3);
		    _ -> 'Idris.Prelude':'un--pack'(V5)
		  end
	  end(E0, E1);
      _ -> 'Idris.Prelude':'un--pack'(V5)
    end.

'nested--23844-18776--in--un--addZeros'(V0, V1, V2, V3, V4) ->
    case V4 of
      [] -> <<"000"/utf8>>;
      [E0 | E1] ->
	  fun (V5, V6) ->
		  case V6 of
		    [] -> 'Idris.Prelude.Strings':'un--++'(<<"00"/utf8>>, 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V5));
		    [E2 | E3] ->
			fun (V7, V8) ->
				case V8 of
				  [] -> 'Idris.Prelude.Strings':'un--++'(<<"0"/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--cast_Cast__Char_String'(V5), 'Idris.Prelude':'dn--un--cast_Cast__Char_String'(V7)));
				  _ -> 'Idris.Prelude':'un--pack'(V4)
				end
			end(E2, E3);
		    _ -> 'Idris.Prelude':'un--pack'(V4)
		  end
	  end(E0, E1);
      _ -> 'Idris.Prelude':'un--pack'(V4)
    end.

'nested--20132-15290--in--un--addDataConstructors'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) ->
    case V10 of
      [] -> fun (V12) -> {'Idris.Prelude.Right', V11} end;
      [E0 | E1] ->
	  fun (V13, V14) ->
		  case V13 of
		    {'Idris.Core.Context.MkCon', E2, E3, E4, E5} ->
			fun (V15, V16, V17, V18) ->
				begin
				  V19 = 'un--newDef'(V15, V16, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V7, V18, 'nested--20132-15289--in--un--conVisibility'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V6), {'Idris.Core.Context.DCon', V9, V17, {'Idris.Prelude.Nothing'}}),
				  fun (V20) ->
					  begin
					    V21 = ('un--addCtxt'(V16, V19, V11))(V20),
					    case V21 of
					      {'Idris.Prelude.Left', E6} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V23) ->
							  case V23 of
							    {'Idris.Builtin.MkPair', E8, E9} ->
								fun (V24, V25) ->
									begin
									  V26 = ('un--lookupCtxtExact'(V16, V11))(V20),
									  case V26 of
									    {'Idris.Prelude.Left', E10} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E10);
									    {'Idris.Prelude.Right', E11} ->
										fun (V28) ->
											case V28 of
											  {'Idris.Prelude.Nothing'} -> fun () -> ('nested--20132-15290--in--un--addDataConstructors'(V0, V1, V2, V3, V4, V5, V6, V7, V8, (V9 + 1) rem 9223372036854775808, V14, V25))(V20) end();
											  {'Idris.Prelude.Just', E12} -> fun (V29) -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AlreadyDefined', V15, V16}, V20) end(E12);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										end(E11);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E8, E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E7);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end
				end
			end(E2, E3, E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__SizeChange'(V0) ->
    case V0 of
      {'Idris.Core.Context.Smaller'} -> fun () -> <<"Smaller"/utf8>> end();
      {'Idris.Core.Context.Same'} -> fun () -> <<"Same"/utf8>> end();
      {'Idris.Core.Context.Unknown'} -> fun () -> <<"Unknown"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__SCCall'(V0) ->
    'Idris.Prelude.Strings':'un--++'('Idris.Core.Name':'dn--un--show_Show__Name'(case V0 of
										   {'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V1, V2) -> V1 end(E0, E1);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end),
				     'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>,
								      'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V3) -> 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V4) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V5) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V5) end, fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V6, V7) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V8) -> 'dn--un--show_Show__SizeChange'(V8) end, fun (V9) -> fun (V10) -> 'dn--un--showPrec_Show__SizeChange'(V9, V10) end end}}, V4) end, fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V13) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V13) end, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V14, V15) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'dn--un--show_Show__SizeChange'(V16) end, fun (V17) -> fun (V18) -> 'dn--un--showPrec_Show__SizeChange'(V17, V18) end end}}, V11, V12) end end}, V3) end, fun (V19) -> fun (V20) -> 'Idris.Prelude':'dn--un--showPrec_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V21) -> 'Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V22) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V22) end, fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V23, V24) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V25) -> 'dn--un--show_Show__SizeChange'(V25) end, fun (V26) -> fun (V27) -> 'dn--un--showPrec_Show__SizeChange'(V26, V27) end end}}, V21) end, fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V30) end, fun (V31) -> fun (V32) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V31, V32) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V33) -> 'dn--un--show_Show__SizeChange'(V33) end, fun (V34) -> fun (V35) -> 'dn--un--showPrec_Show__SizeChange'(V34, V35) end end}}, V28, V29) end end}, V19, V20) end end},
														     case V0 of
														       {'Idris.Core.Context.MkSCCall', E2, E3} -> fun (V36, V37) -> V37 end(E2, E3);
														       _ -> erlang:throw("Error: Unreachable branch")
														     end))).

'dn--un--show_Show__DefFlag'(V0) ->
    case V0 of
      {'Idris.Core.Context.Inline'} -> fun () -> <<"inline"/utf8>> end();
      {'Idris.Core.Context.Invertible'} -> fun () -> <<"invertible"/utf8>> end();
      {'Idris.Core.Context.Overloadable'} -> fun () -> <<"overloadable"/utf8>> end();
      {'Idris.Core.Context.TCInline'} -> fun () -> <<"tcinline"/utf8>> end();
      {'Idris.Core.Context.SetTotal', E0} -> fun (V1) -> 'Idris.Core.TT':'dn--un--show_Show__TotalReq'(V1) end(E0);
      {'Idris.Core.Context.BlockedHint'} -> fun () -> <<"blockedhint"/utf8>> end();
      {'Idris.Core.Context.Macro'} -> fun () -> <<"macro"/utf8>> end();
      {'Idris.Core.Context.PartialEval', E1} -> fun (V2) -> <<"partialeval"/utf8>> end(E1);
      {'Idris.Core.Context.AllGuarded'} -> fun () -> <<"allguarded"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Def'(V0) ->
    case V0 of
      {'Idris.Core.Context.None'} -> fun () -> <<"undefined"/utf8>> end();
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V6) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V6) end, fun (V7) -> fun (V8) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V7, V8) end end}, V2), 'Idris.Prelude.Strings':'un--++'(<<";\nCompile time tree: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.CaseTree':'dn--un--show_Show__(CaseTree $vars)'(V2, V3), 'Idris.Prelude.Strings':'un--++'(<<"\nRun time tree: "/utf8>>, 'Idris.Core.CaseTree':'dn--un--show_Show__(CaseTree $vars)'(V2, V4))))) end(E0, E1, E2, E3, E4);
      {'Idris.Core.Context.DCon', E5, E6, E7} -> fun (V9, V10, V11) -> 'Idris.Prelude.Strings':'un--++'(<<"DataCon "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V9), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V10), 'Idris.Prelude':'un--maybe'(erased, erased, fun () -> <<""/utf8>> end, fun () -> fun (V12) -> 'Idris.Prelude.Strings':'un--++'(<<" (newtype by "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkShow', fun (V13) -> 'Idris.Prelude':'dn--un--show_Show__Bool'(V13) end, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--showPrec_Show__Bool'(V14, V15) end end}, {'Idris.Prelude.dn--un--__mkShow', fun (V16) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V16) end, fun (V17) -> fun (V18) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V17, V18) end end}}, V12), <<")"/utf8>>)) end end, V11))))) end(E5, E6, E7);
      {'Idris.Core.Context.TCon', E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V19, V20, V21, V22, V23, V24, V25, V26) -> 'Idris.Prelude.Strings':'un--++'(<<"TyCon "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Int'(V19), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V20), 'Idris.Prelude.Strings':'un--++'(<<" params: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V27) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V27) end, fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V28, V29) end end}, V21), 'Idris.Prelude.Strings':'un--++'(<<" constructors: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V30) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V30) end, fun (V31) -> fun (V32) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V31, V32) end end}, V25), 'Idris.Prelude.Strings':'un--++'(<<" mutual with: "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V33) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V33) end, fun (V34) -> fun (V35) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V34, V35) end end}, V24), 'Idris.Prelude.Strings':'un--++'(<<" detaggable by: "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V36) -> 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V37) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V37) end, fun (V38) -> fun (V39) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V38, V39) end end}, V36) end, fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--showPrec_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V42) -> 'Idris.Prelude':'dn--un--show_Show__Nat'(V42) end, fun (V43) -> fun (V44) -> 'Idris.Prelude':'dn--un--showPrec_Show__Nat'(V43, V44) end end}, V40, V41) end end}, V26)))))))))))) end(E8, E9, E10, E11, E12, E13, E14, E15);
      {'Idris.Core.Context.ExternDef', E16} -> fun (V45) -> 'Idris.Prelude.Strings':'un--++'(<<"<external def with arity "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V45), <<">"/utf8>>)) end(E16);
      {'Idris.Core.Context.ForeignDef', E17, E18} -> fun (V46, V47) -> 'Idris.Prelude.Strings':'un--++'(<<"<foreign def with arity "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V46), 'Idris.Prelude.Strings':'un--++'(<<" "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V48) -> 'Idris.Prelude':'dn--un--show_Show__String'(V48) end, fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--showPrec_Show__String'(V49, V50) end end}, V47), <<">"/utf8>>)))) end(E17, E18);
      {'Idris.Core.Context.Builtin', E19, E20} -> fun (V51, V52) -> 'Idris.Prelude.Strings':'un--++'(<<"<builtin with arith "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Nat'(V51), <<">"/utf8>>)) end(E19, E20);
      {'Idris.Core.Context.Hole', E21, E22} ->
	  fun (V53, V54) ->
		  'Idris.Prelude.Strings':'un--++'(<<"Hole"/utf8>>,
						   'case--show-2603'(V53, V54,
								     case V54 of
								       {'Idris.Core.Context.MkHoleFlags', E23, E24} -> fun (V55, V56) -> V55 end(E23, E24);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end))
	  end(E21, E22);
      {'Idris.Core.Context.BySearch', E25, E26, E27} -> fun (V57, V58, V59) -> 'Idris.Prelude.Strings':'un--++'(<<"Search in "/utf8>>, 'Idris.Core.Name':'dn--un--show_Show__Name'(V59)) end(E25, E26, E27);
      {'Idris.Core.Context.Guess', E28, E29, E30} -> fun (V60, V61, V62) -> 'Idris.Prelude.Strings':'un--++'(<<"Guess "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'([], V60), 'Idris.Prelude.Strings':'un--++'(<<" when "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V63) -> 'Idris.Prelude':'dn--un--show_Show__Int'(V63) end, fun (V64) -> fun (V65) -> 'Idris.Prelude':'dn--un--showPrec_Show__Int'(V64, V65) end end}, V62)))) end(E28, E29, E30);
      {'Idris.Core.Context.ImpBind'} -> fun () -> <<"Bound name"/utf8>> end();
      {'Idris.Core.Context.Delayed'} -> fun () -> <<"Delayed"/utf8>> end();
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--show_Show__Clause'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkClause', E0, E1, E2, E3} -> fun (V1, V2, V3, V4) -> 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkShow', fun (V5) -> 'Idris.Core.Name':'dn--un--show_Show__Name'(V5) end, fun (V6) -> fun (V7) -> 'Idris.Core.Name':'dn--un--showPrec_Show__Name'(V6, V7) end end}, V1), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V1, V3), 'Idris.Prelude.Strings':'un--++'(<<" = "/utf8>>, 'Idris.Core.TT':'dn--un--show_Show__(Term $vars)'(V1, V4))))) end(E0, E1, E2, E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--showPrec_Show__SizeChange'(V0, V1) -> 'dn--un--show_Show__SizeChange'(V1).

'dn--un--showPrec_Show__SCCall'(V0, V1) -> 'dn--un--show_Show__SCCall'(V1).

'dn--un--showPrec_Show__DefFlag'(V0, V1) -> 'dn--un--show_Show__DefFlag'(V1).

'dn--un--showPrec_Show__Def'(V0, V1) -> 'dn--un--show_Show__Def'(V1).

'dn--un--showPrec_Show__Clause'(V0, V1) -> 'dn--un--show_Show__Clause'(V1).

'dn--un--resolved_HasNames__Transform'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkTransform', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('dn--un--resolved_HasNames__Name'(V0, V3))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V10) ->
					  begin
					    V11 = ('dn--un--resolved_HasNames__((Env Term) $vars)'(erased, V0, V4))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V13) ->
							  begin
							    V14 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V0, V5))(V7),
							    case V14 of
							      {'Idris.Prelude.Left', E9} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V16) ->
									  begin
									    V17 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V0, V6))(V7),
									    case V17 of
									      {'Idris.Prelude.Left', E11} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkTransform', V2, V10, V13, V16, V19}} end(E12);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E10);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--resolved_HasNames__Totality'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.MkTotality', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = ('dn--un--resolved_HasNames__Terminating'(V0, V2))(V4),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = ('dn--un--resolved_HasNames__Covering'(V0, V3))(V4),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.MkTotality', V7, V10}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--resolved_HasNames__Terminating'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.NotTerminating', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V4 = ('dn--un--resolved_HasNames__PartialReason'(V0, V2))(V3),
			    case V4 of
			      {'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotTerminating', V6}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V7) -> {'Idris.Prelude.Right', V1} end
    end.

'dn--un--resolved_HasNames__SCCall'(V0, V1, V2) ->
    begin
      V5 = ('dn--un--resolved_HasNames__Name'(V0,
					      case V1 of
						{'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V3, V4) -> V3 end(E0, E1);
						_ -> erlang:throw("Error: Unreachable branch")
					      end))(V2),
      case V5 of
	{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V7) ->
		    {'Idris.Prelude.Right',
		     case V1 of
		       {'Idris.Core.Context.MkSCCall', E4, E5} -> fun (V8, V9) -> {'Idris.Core.Context.MkSCCall', V7, V9} end(E4, E5);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--resolved_HasNames__PartialReason'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.NotStrictlyPositive'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotStrictlyPositive'}} end end();
      {'Idris.Core.TT.BadCall', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V6 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V5) -> 'dn--un--resolved_HasNames__Name'(V0, V5) end, V3))(V4),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BadCall', V8}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.RecPath', E3} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'dn--un--resolved_HasNames__Name'(V0, V11) end, V9))(V10),
			    case V12 of
			      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.RecPath', V14}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--resolved_HasNames__Name'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.Resolved', E0} -> fun (V2) -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.Name.Resolved', V2}} end end(E0);
      _ -> 'case--resolved-5760'(V1, V0, 'un--getNameID'(V1, V0))
    end.

'dn--un--resolved_HasNames__GlobalDef'(V0, V1, V2) ->
    begin
      V24 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V0,
						       case V1 of
							 {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
							 _ -> erlang:throw("Error: Unreachable branch")
						       end))(V2),
      case V24 of
	{'Idris.Prelude.Left', E21} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E21);
	{'Idris.Prelude.Right', E22} ->
	    fun (V26) ->
		    begin
		      V48 = ('dn--un--resolved_HasNames__Def'(V0,
							      case V1 of
								{'Idris.Core.Context.MkGlobalDef', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V44 end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
								_ -> erlang:throw("Error: Unreachable branch")
							      end))(V2),
		      case V48 of
			{'Idris.Prelude.Left', E44} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E44);
			{'Idris.Prelude.Right', E45} ->
			    fun (V50) ->
				    begin
				      V72 = ('dn--un--resolved_HasNames__Totality'(V0,
										   case V1 of
										     {'Idris.Core.Context.MkGlobalDef', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> V61 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end))(V2),
				      case V72 of
					{'Idris.Prelude.Left', E67} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E67);
					{'Idris.Prelude.Right', E68} ->
					    fun (V74) ->
						    begin
						      V100 = ('dn--un--resolved_HasNames__(Maybe $a)'(erased, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V75) -> fun (V76) -> 'dn--un--full_HasNames__(NameMap $a)'(erased, V75, V76) end end, fun (V77) -> fun (V78) -> 'dn--un--resolved_HasNames__(NameMap $a)'(erased, V77, V78) end end}, V0,
												      case V1 of
													{'Idris.Core.Context.MkGlobalDef', E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89} -> fun (V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99) -> V91 end(E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89);
													_ -> erlang:throw("Error: Unreachable branch")
												      end))(V2),
						      case V100 of
							{'Idris.Prelude.Left', E90} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E90);
							{'Idris.Prelude.Right', E91} ->
							    fun (V102) ->
								    begin
								      V128 = ('dn--un--resolved_HasNames__(Maybe $a)'(erased, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V103) -> fun (V104) -> 'dn--un--full_HasNames__(NameMap $a)'(erased, V103, V104) end end, fun (V105) -> fun (V106) -> 'dn--un--resolved_HasNames__(NameMap $a)'(erased, V105, V106) end end}, V0,
														      case V1 of
															{'Idris.Core.Context.MkGlobalDef', E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112} -> fun (V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127) -> V120 end(E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112);
															_ -> erlang:throw("Error: Unreachable branch")
														      end))(V2),
								      case V128 of
									{'Idris.Prelude.Left', E113} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E113);
									{'Idris.Prelude.Right', E114} ->
									    fun (V130) ->
										    begin
										      V154 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V131) -> fun (V132) -> 'dn--un--resolved_HasNames__SCCall'(V0, V131, V132) end end,
															       case V1 of
																 {'Idris.Core.Context.MkGlobalDef', E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135} -> fun (V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153) -> V153 end(E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end))(V2),
										      case V154 of
											{'Idris.Prelude.Left', E136} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E136);
											{'Idris.Prelude.Right', E137} ->
											    fun (V156) ->
												    {'Idris.Prelude.Right',
												     case V1 of
												       {'Idris.Core.Context.MkGlobalDef', E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158} -> fun (V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177) -> {'Idris.Core.Context.MkGlobalDef', V157, V158, V26, V160, V161, V162, V163, V164, V165, V166, V74, V168, V102, V130, V171, V172, V173, V50, V175, V176, V156} end(E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end}
											    end(E137);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E114);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E91);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E68);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E45);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E22);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--resolved_HasNames__Def'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V0, V4))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V10) ->
					  begin
					    V11 = ('dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V0, V5))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V13) ->
							  begin
							    V15 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V14) -> 'nested--10894-6905--in--un--resolvedNamesPat'(V6, V3, V5, V4, V2, V0, V14) end, V6))(V7),
							    case V15 of
							      {'Idris.Prelude.Left', E9} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E9);
							      {'Idris.Prelude.Right', E10} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.Context.PMDef', V2, V3, V10, V13, V17}} end(E10);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Context.TCon', E11, E12, E13, E14, E15, E16, E17, E18} ->
	  fun (V18, V19, V20, V21, V22, V23, V24, V25) ->
		  fun (V26) ->
			  begin
			    V28 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V27) -> 'dn--un--resolved_HasNames__Name'(V0, V27) end, V23))(V26),
			    case V28 of
			      {'Idris.Prelude.Left', E19} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E19);
			      {'Idris.Prelude.Right', E20} ->
				  fun (V30) ->
					  begin
					    V32 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V31) -> 'dn--un--resolved_HasNames__Name'(V0, V31) end, V24))(V26),
					    case V32 of
					      {'Idris.Prelude.Left', E21} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E21);
					      {'Idris.Prelude.Right', E22} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Core.Context.TCon', V18, V19, V20, V21, V22, V30, V34, V25}} end(E22);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E20);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E11, E12, E13, E14, E15, E16, E17, E18);
      {'Idris.Core.Context.BySearch', E23, E24, E25} ->
	  fun (V35, V36, V37) ->
		  fun (V38) ->
			  begin
			    V39 = ('dn--un--resolved_HasNames__Name'(V0, V37))(V38),
			    case V39 of
			      {'Idris.Prelude.Left', E26} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E26);
			      {'Idris.Prelude.Right', E27} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Core.Context.BySearch', V35, V36, V41}} end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E23, E24, E25);
      {'Idris.Core.Context.Guess', E28, E29, E30} ->
	  fun (V42, V43, V44) ->
		  fun (V45) ->
			  begin
			    V46 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V0, V42))(V45),
			    case V46 of
			      {'Idris.Prelude.Left', E31} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Guess', V48, V43, V44}} end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E28, E29, E30);
      _ -> fun (V49) -> {'Idris.Prelude.Right', V1} end
    end.

'dn--un--resolved_HasNames__Covering'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.IsCovering'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsCovering'}} end end();
      {'Idris.Core.TT.MissingCases', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V6 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V5) -> 'dn--un--resolved_HasNames__(Term $vars)'(erased, V0, V5) end, V3))(V4),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.MissingCases', V8}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.NonCoveringCall', E3} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'dn--un--resolved_HasNames__Name'(V0, V11) end, V9))(V10),
			    case V12 of
			      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NonCoveringCall', V14}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--resolved_HasNames__(Term $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Ref', E0, E1, E2} -> fun (V3, V4, V5) -> 'case--resolved-6021'(erased, V5, V4, V3, V1, 'un--getNameID'(V5, V1)) end(E0, E1, E2);
      {'Idris.Core.TT.Meta', E3, E4, E5, E6} ->
	  fun (V6, V7, V8, V9) ->
		  fun (V10) ->
			  begin
			    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V11) end, V9))(V10),
			    case V12 of
			      {'Idris.Prelude.Left', E7} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E7);
			      {'Idris.Prelude.Right', E8} -> fun (V14) -> ('case--resolved-6071'(erased, V9, V8, V7, V6, V1, V14, 'un--getNameID'(V7, V1)))(V10) end(E8);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3, E4, E5, E6);
      {'Idris.Core.TT.Bind', E9, E10, E11, E12} ->
	  fun (V15, V16, V17, V18) ->
		  fun (V19) ->
			  begin
			    V21 = ('Idris.Core.Core.Binder':'un--traverse'(erased, erased, fun (V20) -> 'dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V20) end, V17))(V19),
			    case V21 of
			      {'Idris.Prelude.Left', E13} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E13);
			      {'Idris.Prelude.Right', E14} ->
				  fun (V23) ->
					  begin
					    V24 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V18))(V19),
					    case V24 of
					      {'Idris.Prelude.Left', E15} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E15);
					      {'Idris.Prelude.Right', E16} -> fun (V26) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V15, V16, V23, V26}} end(E16);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10, E11, E12);
      {'Idris.Core.TT.App', E17, E18, E19} ->
	  fun (V27, V28, V29) ->
		  fun (V30) ->
			  begin
			    V31 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V28))(V30),
			    case V31 of
			      {'Idris.Prelude.Left', E20} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E20);
			      {'Idris.Prelude.Right', E21} ->
				  fun (V33) ->
					  begin
					    V34 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V29))(V30),
					    case V34 of
					      {'Idris.Prelude.Left', E22} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E22);
					      {'Idris.Prelude.Right', E23} -> fun (V36) -> {'Idris.Prelude.Right', {'Idris.Core.TT.App', V27, V33, V36}} end(E23);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E21);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E17, E18, E19);
      {'Idris.Core.TT.As', E24, E25, E26, E27} ->
	  fun (V37, V38, V39, V40) ->
		  fun (V41) ->
			  begin
			    V42 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V39))(V41),
			    case V42 of
			      {'Idris.Prelude.Left', E28} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E28);
			      {'Idris.Prelude.Right', E29} ->
				  fun (V44) ->
					  begin
					    V45 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V40))(V41),
					    case V45 of
					      {'Idris.Prelude.Left', E30} -> fun (V46) -> {'Idris.Prelude.Left', V46} end(E30);
					      {'Idris.Prelude.Right', E31} -> fun (V47) -> {'Idris.Prelude.Right', {'Idris.Core.TT.As', V37, V38, V44, V47}} end(E31);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E29);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E24, E25, E26, E27);
      {'Idris.Core.TT.TDelayed', E32, E33, E34} ->
	  fun (V48, V49, V50) ->
		  fun (V51) ->
			  begin
			    V52 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V50))(V51),
			    case V52 of
			      {'Idris.Prelude.Left', E35} -> fun (V53) -> {'Idris.Prelude.Left', V53} end(E35);
			      {'Idris.Prelude.Right', E36} -> fun (V54) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TDelayed', V48, V49, V54}} end(E36);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E32, E33, E34);
      {'Idris.Core.TT.TDelay', E37, E38, E39, E40} ->
	  fun (V55, V56, V57, V58) ->
		  fun (V59) ->
			  begin
			    V60 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V57))(V59),
			    case V60 of
			      {'Idris.Prelude.Left', E41} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E41);
			      {'Idris.Prelude.Right', E42} ->
				  fun (V62) ->
					  begin
					    V63 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V58))(V59),
					    case V63 of
					      {'Idris.Prelude.Left', E43} -> fun (V64) -> {'Idris.Prelude.Left', V64} end(E43);
					      {'Idris.Prelude.Right', E44} -> fun (V65) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TDelay', V55, V56, V62, V65}} end(E44);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E42);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E37, E38, E39, E40);
      {'Idris.Core.TT.TForce', E45, E46, E47} ->
	  fun (V66, V67, V68) ->
		  fun (V69) ->
			  begin
			    V70 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V68))(V69),
			    case V70 of
			      {'Idris.Prelude.Left', E48} -> fun (V71) -> {'Idris.Prelude.Left', V71} end(E48);
			      {'Idris.Prelude.Right', E49} -> fun (V72) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TForce', V66, V67, V72}} end(E49);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E45, E46, E47);
      _ -> fun (V73) -> {'Idris.Prelude.Right', V2} end
    end.

'dn--un--resolved_HasNames__(NameMap $a)'(V0, V1, V2) -> 'nested--11211-7100--in--un--insertAll'(erased, V2, V1, 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.NameMap':'un--toList'(erased, V2)).

'dn--un--resolved_HasNames__(Maybe $a)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V9 = case V1 of
				   {'Idris.Core.Context.dn--un--__mkHasNames', E1, E2} -> fun (V7, V8) -> ((V8(V2))(V5))(V6) end(E1, E2);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end,
			    case V9 of
			      {'Idris.Prelude.Left', E3} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V11}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--resolved_HasNames__(CaseTree $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'dn--un--resolved_HasNames__(CaseAlt $vars)'(erased, V1, V12) end, V7))(V8),
					    case V13 of
					      {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Case', V3, V4, V5, V11, V15}} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E9, E10} ->
	  fun (V16, V17) ->
		  fun (V18) ->
			  begin
			    V19 = ('dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V17))(V18),
			    case V19 of
			      {'Idris.Prelude.Left', E11} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E11);
			      {'Idris.Prelude.Right', E12} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.STerm', V16, V21}} end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10);
      _ -> fun (V22) -> {'Idris.Prelude.Right', V2} end
    end.

'dn--un--resolved_HasNames__(CaseAlt $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V1, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V10) -> ('case--resolved-6536'(erased, V5, V6, V4, V3, V1, V10, 'un--getNameID'(V3, V1)))(V7) end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E6, E7, E8} ->
	  fun (V11, V12, V13) ->
		  fun (V14) ->
			  begin
			    V15 = ('dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V1, V13))(V14),
			    case V15 of
			      {'Idris.Prelude.Left', E9} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E9);
			      {'Idris.Prelude.Right', E10} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.DelayCase', V11, V12, V17}} end(E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E6, E7, E8);
      {'Idris.Core.CaseTree.ConstCase', E11, E12} ->
	  fun (V18, V19) ->
		  fun (V20) ->
			  begin
			    V21 = ('dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V1, V19))(V20),
			    case V21 of
			      {'Idris.Prelude.Left', E13} -> fun (V22) -> {'Idris.Prelude.Left', V22} end(E13);
			      {'Idris.Prelude.Right', E14} -> fun (V23) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConstCase', V18, V23}} end(E14);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E11, E12);
      {'Idris.Core.CaseTree.DefaultCase', E15} ->
	  fun (V24) ->
		  fun (V25) ->
			  begin
			    V26 = ('dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V1, V24))(V25),
			    case V26 of
			      {'Idris.Prelude.Left', E16} -> fun (V27) -> {'Idris.Prelude.Left', V27} end(E16);
			      {'Idris.Prelude.Right', E17} -> fun (V28) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.DefaultCase', V28}} end(E17);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E15);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--resolved_HasNames__((Env Term) $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Env.Nil'} -> fun () -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.Env.Nil'}} end end();
      {'Idris.Core.Env.::', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V8 = ('Idris.Core.Core.Binder':'un--traverse'(erased, erased, fun (V7) -> 'dn--un--resolved_HasNames__(Term $vars)'(erased, V1, V7) end, V4))(V6),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V10) ->
					  begin
					    V11 = ('dn--un--resolved_HasNames__((Env Term) $vars)'(erased, V1, V5))(V6),
					    case V11 of
					      {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.Env.::', V10, V13}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--full_HasNames__Transform'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkTransform', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('dn--un--full_HasNames__Name'(V0, V3))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V10) ->
					  begin
					    V11 = ('dn--un--full_HasNames__((Env Term) $vars)'(erased, V0, V4))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V13) ->
							  begin
							    V14 = ('dn--un--full_HasNames__(Term $vars)'(erased, V0, V5))(V7),
							    case V14 of
							      {'Idris.Prelude.Left', E9} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E9);
							      {'Idris.Prelude.Right', E10} ->
								  fun (V16) ->
									  begin
									    V17 = ('dn--un--full_HasNames__(Term $vars)'(erased, V0, V6))(V7),
									    case V17 of
									      {'Idris.Prelude.Left', E11} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E11);
									      {'Idris.Prelude.Right', E12} -> fun (V19) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkTransform', V2, V10, V13, V16, V19}} end(E12);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
								  end(E10);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--full_HasNames__Totality'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.MkTotality', E0, E1} ->
	  fun (V2, V3) ->
		  fun (V4) ->
			  begin
			    V5 = ('dn--un--full_HasNames__Terminating'(V0, V2))(V4),
			    case V5 of
			      {'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V7) ->
					  begin
					    V8 = ('dn--un--full_HasNames__Covering'(V0, V3))(V4),
					    case V8 of
					      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V10) -> {'Idris.Prelude.Right', {'Idris.Core.TT.MkTotality', V7, V10}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--full_HasNames__Terminating'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.NotTerminating', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V4 = ('dn--un--full_HasNames__PartialReason'(V0, V2))(V3),
			    case V4 of
			      {'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V6) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotTerminating', V6}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V7) -> {'Idris.Prelude.Right', V1} end
    end.

'dn--un--full_HasNames__SCCall'(V0, V1, V2) ->
    begin
      V5 = ('dn--un--full_HasNames__Name'(V0,
					  case V1 of
					    {'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V3, V4) -> V3 end(E0, E1);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end))(V2),
      case V5 of
	{'Idris.Prelude.Left', E2} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E2);
	{'Idris.Prelude.Right', E3} ->
	    fun (V7) ->
		    {'Idris.Prelude.Right',
		     case V1 of
		       {'Idris.Core.Context.MkSCCall', E4, E5} -> fun (V8, V9) -> {'Idris.Core.Context.MkSCCall', V7, V9} end(E4, E5);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E3);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--full_HasNames__PartialReason'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.NotStrictlyPositive'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NotStrictlyPositive'}} end end();
      {'Idris.Core.TT.BadCall', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V6 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V5) -> 'dn--un--full_HasNames__Name'(V0, V5) end, V3))(V4),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.BadCall', V8}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.RecPath', E3} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'dn--un--full_HasNames__Name'(V0, V11) end, V9))(V10),
			    case V12 of
			      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.RecPath', V14}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--full_HasNames__Name'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.Resolved', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V4 = ('un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V2}, V0))(V3),
			    case V4 of
			      {'Idris.Prelude.Left', E1} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V6) ->
					  case V6 of
					    {'Idris.Prelude.Just', E3} ->
						fun (V7) ->
							{'Idris.Prelude.Right',
							 case V7 of
							   {'Idris.Core.Context.MkGlobalDef', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V9 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24);
							   _ -> erlang:throw("Error: Unreachable branch")
							 end}
						end(E3);
					    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Core.Name.Resolved', V2}} end();
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V29) -> {'Idris.Prelude.Right', V1} end
    end.

'dn--un--full_HasNames__GlobalDef'(V0, V1, V2) ->
    begin
      V24 = ('dn--un--full_HasNames__(Term $vars)'(erased, V0,
						   case V1 of
						     {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V2),
      case V24 of
	{'Idris.Prelude.Left', E21} -> fun (V25) -> {'Idris.Prelude.Left', V25} end(E21);
	{'Idris.Prelude.Right', E22} ->
	    fun (V26) ->
		    begin
		      V48 = ('dn--un--full_HasNames__Def'(V0,
							  case V1 of
							    {'Idris.Core.Context.MkGlobalDef', E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47) -> V44 end(E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end))(V2),
		      case V48 of
			{'Idris.Prelude.Left', E44} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E44);
			{'Idris.Prelude.Right', E45} ->
			    fun (V50) ->
				    begin
				      V72 = ('dn--un--full_HasNames__Totality'(V0,
									       case V1 of
										 {'Idris.Core.Context.MkGlobalDef', E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71) -> V61 end(E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66);
										 _ -> erlang:throw("Error: Unreachable branch")
									       end))(V2),
				      case V72 of
					{'Idris.Prelude.Left', E67} -> fun (V73) -> {'Idris.Prelude.Left', V73} end(E67);
					{'Idris.Prelude.Right', E68} ->
					    fun (V74) ->
						    begin
						      V100 = ('dn--un--full_HasNames__(Maybe $a)'(erased, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V75) -> fun (V76) -> 'dn--un--full_HasNames__(NameMap $a)'(erased, V75, V76) end end, fun (V77) -> fun (V78) -> 'dn--un--resolved_HasNames__(NameMap $a)'(erased, V77, V78) end end}, V0,
												  case V1 of
												    {'Idris.Core.Context.MkGlobalDef', E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89} -> fun (V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99) -> V91 end(E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89);
												    _ -> erlang:throw("Error: Unreachable branch")
												  end))(V2),
						      case V100 of
							{'Idris.Prelude.Left', E90} -> fun (V101) -> {'Idris.Prelude.Left', V101} end(E90);
							{'Idris.Prelude.Right', E91} ->
							    fun (V102) ->
								    begin
								      V128 = ('dn--un--full_HasNames__(Maybe $a)'(erased, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V103) -> fun (V104) -> 'dn--un--full_HasNames__(NameMap $a)'(erased, V103, V104) end end, fun (V105) -> fun (V106) -> 'dn--un--resolved_HasNames__(NameMap $a)'(erased, V105, V106) end end}, V0,
														  case V1 of
														    {'Idris.Core.Context.MkGlobalDef', E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112} -> fun (V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127) -> V120 end(E92, E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112);
														    _ -> erlang:throw("Error: Unreachable branch")
														  end))(V2),
								      case V128 of
									{'Idris.Prelude.Left', E113} -> fun (V129) -> {'Idris.Prelude.Left', V129} end(E113);
									{'Idris.Prelude.Right', E114} ->
									    fun (V130) ->
										    begin
										      V154 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V131) -> fun (V132) -> 'dn--un--full_HasNames__SCCall'(V0, V131, V132) end end,
															       case V1 of
																 {'Idris.Core.Context.MkGlobalDef', E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135} -> fun (V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153) -> V153 end(E115, E116, E117, E118, E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135);
																 _ -> erlang:throw("Error: Unreachable branch")
															       end))(V2),
										      case V154 of
											{'Idris.Prelude.Left', E136} -> fun (V155) -> {'Idris.Prelude.Left', V155} end(E136);
											{'Idris.Prelude.Right', E137} ->
											    fun (V156) ->
												    {'Idris.Prelude.Right',
												     case V1 of
												       {'Idris.Core.Context.MkGlobalDef', E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158} -> fun (V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177) -> {'Idris.Core.Context.MkGlobalDef', V157, V158, V26, V160, V161, V162, V163, V164, V165, V166, V74, V168, V102, V130, V171, V172, V173, V50, V175, V176, V156} end(E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148, E149, E150, E151, E152, E153, E154, E155, E156, E157, E158);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end}
											    end(E137);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
										    end
									    end(E114);
									_ -> erlang:throw("Error: Unreachable branch")
								      end
								    end
							    end(E91);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E68);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E45);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E22);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'dn--un--full_HasNames__Def'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.PMDef', E0, E1, E2, E3, E4} ->
	  fun (V2, V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('dn--un--full_HasNames__(CaseTree $vars)'(erased, V0, V4))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E5} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V10) ->
					  begin
					    V11 = ('dn--un--full_HasNames__(CaseTree $vars)'(erased, V0, V5))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E7} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E7);
					      {'Idris.Prelude.Right', E8} ->
						  fun (V13) ->
							  begin
							    V15 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V14) -> 'nested--10893-6764--in--un--fullNamesPat'(V6, V3, V5, V4, V2, V0, V14) end, V6))(V7),
							    case V15 of
							      {'Idris.Prelude.Left', E9} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E9);
							      {'Idris.Prelude.Right', E10} -> fun (V17) -> {'Idris.Prelude.Right', {'Idris.Core.Context.PMDef', V2, V3, V10, V13, V17}} end(E10);
							      _ -> erlang:throw("Error: Unreachable branch")
							    end
							  end
						  end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.Context.TCon', E11, E12, E13, E14, E15, E16, E17, E18} ->
	  fun (V18, V19, V20, V21, V22, V23, V24, V25) ->
		  fun (V26) ->
			  begin
			    V28 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V27) -> 'dn--un--full_HasNames__Name'(V0, V27) end, V23))(V26),
			    case V28 of
			      {'Idris.Prelude.Left', E19} -> fun (V29) -> {'Idris.Prelude.Left', V29} end(E19);
			      {'Idris.Prelude.Right', E20} ->
				  fun (V30) ->
					  begin
					    V32 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V31) -> 'dn--un--full_HasNames__Name'(V0, V31) end, V24))(V26),
					    case V32 of
					      {'Idris.Prelude.Left', E21} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E21);
					      {'Idris.Prelude.Right', E22} -> fun (V34) -> {'Idris.Prelude.Right', {'Idris.Core.Context.TCon', V18, V19, V20, V21, V22, V30, V34, V25}} end(E22);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E20);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E11, E12, E13, E14, E15, E16, E17, E18);
      {'Idris.Core.Context.BySearch', E23, E24, E25} ->
	  fun (V35, V36, V37) ->
		  fun (V38) ->
			  begin
			    V39 = ('dn--un--full_HasNames__Name'(V0, V37))(V38),
			    case V39 of
			      {'Idris.Prelude.Left', E26} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E26);
			      {'Idris.Prelude.Right', E27} -> fun (V41) -> {'Idris.Prelude.Right', {'Idris.Core.Context.BySearch', V35, V36, V41}} end(E27);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E23, E24, E25);
      {'Idris.Core.Context.Guess', E28, E29, E30} ->
	  fun (V42, V43, V44) ->
		  fun (V45) ->
			  begin
			    V46 = ('dn--un--full_HasNames__(Term $vars)'(erased, V0, V42))(V45),
			    case V46 of
			      {'Idris.Prelude.Left', E31} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E31);
			      {'Idris.Prelude.Right', E32} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Core.Context.Guess', V48, V43, V44}} end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E28, E29, E30);
      _ -> fun (V49) -> {'Idris.Prelude.Right', V1} end
    end.

'dn--un--full_HasNames__Covering'(V0, V1) ->
    case V1 of
      {'Idris.Core.TT.IsCovering'} -> fun () -> fun (V2) -> {'Idris.Prelude.Right', {'Idris.Core.TT.IsCovering'}} end end();
      {'Idris.Core.TT.MissingCases', E0} ->
	  fun (V3) ->
		  fun (V4) ->
			  begin
			    V6 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V5) -> 'dn--un--full_HasNames__(Term $vars)'(erased, V0, V5) end, V3))(V4),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.TT.MissingCases', V8}} end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.TT.NonCoveringCall', E3} ->
	  fun (V9) ->
		  fun (V10) ->
			  begin
			    V12 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V11) -> 'dn--un--full_HasNames__Name'(V0, V11) end, V9))(V10),
			    case V12 of
			      {'Idris.Prelude.Left', E4} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E4);
			      {'Idris.Prelude.Right', E5} -> fun (V14) -> {'Idris.Prelude.Right', {'Idris.Core.TT.NonCoveringCall', V14}} end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E3);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--full_HasNames__(Term $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.TT.Ref', E0, E1, E2} ->
	  fun (V3, V4, V5) ->
		  case V5 of
		    {'Idris.Core.Name.Resolved', E3} ->
			fun (V6) ->
				fun (V7) ->
					begin
					  V8 = ('un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V6}, V1))(V7),
					  case V8 of
					    {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V10) ->
							case V10 of
							  {'Idris.Prelude.Just', E6} ->
							      fun (V11) ->
								      {'Idris.Prelude.Right',
								       {'Idris.Core.TT.Ref', V3, V4,
									case V11 of
									  {'Idris.Core.Context.MkGlobalDef', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32) -> V13 end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end}}
							      end(E6);
							  {'Idris.Prelude.Nothing'} ->
							      fun () ->
								      begin
									V61 = begin V60 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, 'Idris.Prelude.Strings':'un--++'(<<"Missing name! "/utf8>>, 'Idris.Prelude':'dn--un--show_Show__Int'(V6))))(V7), {'Idris.Prelude.Right', V60} end,
									case V61 of
									  {'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
									  {'Idris.Prelude.Right', E29} -> fun (V63) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Ref', V3, V4, {'Idris.Core.Name.Resolved', V6}}} end(E29);
									  _ -> erlang:throw("Error: Unreachable branch")
									end
								      end
							      end();
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E3);
		    _ -> fun (V64) -> {'Idris.Prelude.Right', V2} end
		  end
	  end(E0, E1, E2);
      {'Idris.Core.TT.Meta', E30, E31, E32, E33} ->
	  fun (V65, V66, V67, V68) ->
		  fun (V69) ->
			  begin
			    V71 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V70) -> 'dn--un--full_HasNames__(Term $vars)'(erased, V1, V70) end, V68))(V69),
			    case V71 of
			      {'Idris.Prelude.Left', E34} -> fun (V72) -> {'Idris.Prelude.Left', V72} end(E34);
			      {'Idris.Prelude.Right', E35} -> fun (V73) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Meta', V65, V66, V67, V73}} end(E35);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E30, E31, E32, E33);
      {'Idris.Core.TT.Bind', E36, E37, E38, E39} ->
	  fun (V74, V75, V76, V77) ->
		  fun (V78) ->
			  begin
			    V80 = ('Idris.Core.Core.Binder':'un--traverse'(erased, erased, fun (V79) -> 'dn--un--full_HasNames__(Term $vars)'(erased, V1, V79) end, V76))(V78),
			    case V80 of
			      {'Idris.Prelude.Left', E40} -> fun (V81) -> {'Idris.Prelude.Left', V81} end(E40);
			      {'Idris.Prelude.Right', E41} ->
				  fun (V82) ->
					  begin
					    V83 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V77))(V78),
					    case V83 of
					      {'Idris.Prelude.Left', E42} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E42);
					      {'Idris.Prelude.Right', E43} -> fun (V85) -> {'Idris.Prelude.Right', {'Idris.Core.TT.Bind', V74, V75, V82, V85}} end(E43);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E41);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E36, E37, E38, E39);
      {'Idris.Core.TT.App', E44, E45, E46} ->
	  fun (V86, V87, V88) ->
		  fun (V89) ->
			  begin
			    V90 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V87))(V89),
			    case V90 of
			      {'Idris.Prelude.Left', E47} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E47);
			      {'Idris.Prelude.Right', E48} ->
				  fun (V92) ->
					  begin
					    V93 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V88))(V89),
					    case V93 of
					      {'Idris.Prelude.Left', E49} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E49);
					      {'Idris.Prelude.Right', E50} -> fun (V95) -> {'Idris.Prelude.Right', {'Idris.Core.TT.App', V86, V92, V95}} end(E50);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E48);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E44, E45, E46);
      {'Idris.Core.TT.As', E51, E52, E53, E54} ->
	  fun (V96, V97, V98, V99) ->
		  fun (V100) ->
			  begin
			    V101 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V98))(V100),
			    case V101 of
			      {'Idris.Prelude.Left', E55} -> fun (V102) -> {'Idris.Prelude.Left', V102} end(E55);
			      {'Idris.Prelude.Right', E56} ->
				  fun (V103) ->
					  begin
					    V104 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V99))(V100),
					    case V104 of
					      {'Idris.Prelude.Left', E57} -> fun (V105) -> {'Idris.Prelude.Left', V105} end(E57);
					      {'Idris.Prelude.Right', E58} -> fun (V106) -> {'Idris.Prelude.Right', {'Idris.Core.TT.As', V96, V97, V103, V106}} end(E58);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E56);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E51, E52, E53, E54);
      {'Idris.Core.TT.TDelayed', E59, E60, E61} ->
	  fun (V107, V108, V109) ->
		  fun (V110) ->
			  begin
			    V111 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V109))(V110),
			    case V111 of
			      {'Idris.Prelude.Left', E62} -> fun (V112) -> {'Idris.Prelude.Left', V112} end(E62);
			      {'Idris.Prelude.Right', E63} -> fun (V113) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TDelayed', V107, V108, V113}} end(E63);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E59, E60, E61);
      {'Idris.Core.TT.TDelay', E64, E65, E66, E67} ->
	  fun (V114, V115, V116, V117) ->
		  fun (V118) ->
			  begin
			    V119 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V116))(V118),
			    case V119 of
			      {'Idris.Prelude.Left', E68} -> fun (V120) -> {'Idris.Prelude.Left', V120} end(E68);
			      {'Idris.Prelude.Right', E69} ->
				  fun (V121) ->
					  begin
					    V122 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V117))(V118),
					    case V122 of
					      {'Idris.Prelude.Left', E70} -> fun (V123) -> {'Idris.Prelude.Left', V123} end(E70);
					      {'Idris.Prelude.Right', E71} -> fun (V124) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TDelay', V114, V115, V121, V124}} end(E71);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E69);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E64, E65, E66, E67);
      {'Idris.Core.TT.TForce', E72, E73, E74} ->
	  fun (V125, V126, V127) ->
		  fun (V128) ->
			  begin
			    V129 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V127))(V128),
			    case V129 of
			      {'Idris.Prelude.Left', E75} -> fun (V130) -> {'Idris.Prelude.Left', V130} end(E75);
			      {'Idris.Prelude.Right', E76} -> fun (V131) -> {'Idris.Prelude.Right', {'Idris.Core.TT.TForce', V125, V126, V131}} end(E76);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E72, E73, E74);
      _ -> fun (V132) -> {'Idris.Prelude.Right', V2} end
    end.

'dn--un--full_HasNames__(NameMap $a)'(V0, V1, V2) -> 'nested--11210-7068--in--un--insertAll'(erased, V2, V1, 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.NameMap':'un--toList'(erased, V2)).

'dn--un--full_HasNames__(Maybe $a)'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Prelude.Nothing'} -> fun () -> fun (V4) -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end end();
      {'Idris.Prelude.Just', E0} ->
	  fun (V5) ->
		  fun (V6) ->
			  begin
			    V9 = case V1 of
				   {'Idris.Core.Context.dn--un--__mkHasNames', E1, E2} -> fun (V7, V8) -> ((V7(V2))(V5))(V6) end(E1, E2);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end,
			    case V9 of
			      {'Idris.Prelude.Left', E3} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E3);
			      {'Idris.Prelude.Right', E4} -> fun (V11) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V11}} end(E4);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--full_HasNames__(CaseTree $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.Case', E0, E1, E2, E3, E4} ->
	  fun (V3, V4, V5, V6, V7) ->
		  fun (V8) ->
			  begin
			    V9 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V6))(V8),
			    case V9 of
			      {'Idris.Prelude.Left', E5} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E5);
			      {'Idris.Prelude.Right', E6} ->
				  fun (V11) ->
					  begin
					    V13 = ('Idris.Core.Core':'un--traverse'(erased, erased, fun (V12) -> 'dn--un--full_HasNames__(CaseAlt $vars)'(erased, V1, V12) end, V7))(V8),
					    case V13 of
					      {'Idris.Prelude.Left', E7} -> fun (V14) -> {'Idris.Prelude.Left', V14} end(E7);
					      {'Idris.Prelude.Right', E8} -> fun (V15) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.Case', V3, V4, V5, V11, V15}} end(E8);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E6);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3, E4);
      {'Idris.Core.CaseTree.STerm', E9, E10} ->
	  fun (V16, V17) ->
		  fun (V18) ->
			  begin
			    V19 = ('dn--un--full_HasNames__(Term $vars)'(erased, V1, V17))(V18),
			    case V19 of
			      {'Idris.Prelude.Left', E11} -> fun (V20) -> {'Idris.Prelude.Left', V20} end(E11);
			      {'Idris.Prelude.Right', E12} -> fun (V21) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.STerm', V16, V21}} end(E12);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E9, E10);
      _ -> fun (V22) -> {'Idris.Prelude.Right', V2} end
    end.

'dn--un--full_HasNames__(CaseAlt $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.CaseTree.ConCase', E0, E1, E2, E3} ->
	  fun (V3, V4, V5, V6) ->
		  fun (V7) ->
			  begin
			    V8 = ('dn--un--full_HasNames__(CaseTree $vars)'(erased, V1, V6))(V7),
			    case V8 of
			      {'Idris.Prelude.Left', E4} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E4);
			      {'Idris.Prelude.Right', E5} ->
				  fun (V10) ->
					  begin
					    V11 = ('un--lookupCtxtExact'(V3, V1))(V7),
					    case V11 of
					      {'Idris.Prelude.Left', E6} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E6);
					      {'Idris.Prelude.Right', E7} ->
						  fun (V13) ->
							  case V13 of
							    {'Idris.Prelude.Just', E8} ->
								fun (V14) ->
									{'Idris.Prelude.Right',
									 {'Idris.Core.CaseTree.ConCase',
									  case V14 of
									    {'Idris.Core.Context.MkGlobalDef', E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35) -> V16 end(E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end,
									  V4, V5, V10}}
								end(E8);
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConCase', V3, V4, V5, V10}} end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E7);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E5);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1, E2, E3);
      {'Idris.Core.CaseTree.DelayCase', E30, E31, E32} ->
	  fun (V36, V37, V38) ->
		  fun (V39) ->
			  begin
			    V40 = ('dn--un--full_HasNames__(CaseTree $vars)'(erased, V1, V38))(V39),
			    case V40 of
			      {'Idris.Prelude.Left', E33} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E33);
			      {'Idris.Prelude.Right', E34} -> fun (V42) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.DelayCase', V36, V37, V42}} end(E34);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E30, E31, E32);
      {'Idris.Core.CaseTree.ConstCase', E35, E36} ->
	  fun (V43, V44) ->
		  fun (V45) ->
			  begin
			    V46 = ('dn--un--full_HasNames__(CaseTree $vars)'(erased, V1, V44))(V45),
			    case V46 of
			      {'Idris.Prelude.Left', E37} -> fun (V47) -> {'Idris.Prelude.Left', V47} end(E37);
			      {'Idris.Prelude.Right', E38} -> fun (V48) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.ConstCase', V43, V48}} end(E38);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E35, E36);
      {'Idris.Core.CaseTree.DefaultCase', E39} ->
	  fun (V49) ->
		  fun (V50) ->
			  begin
			    V51 = ('dn--un--full_HasNames__(CaseTree $vars)'(erased, V1, V49))(V50),
			    case V51 of
			      {'Idris.Prelude.Left', E40} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E40);
			      {'Idris.Prelude.Right', E41} -> fun (V53) -> {'Idris.Prelude.Right', {'Idris.Core.CaseTree.DefaultCase', V53}} end(E41);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E39);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--full_HasNames__((Env Term) $vars)'(V0, V1, V2) ->
    case V2 of
      {'Idris.Core.Env.Nil'} -> fun () -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.Env.Nil'}} end end();
      {'Idris.Core.Env.::', E0, E1} ->
	  fun (V4, V5) ->
		  fun (V6) ->
			  begin
			    V8 = ('Idris.Core.Core.Binder':'un--traverse'(erased, erased, fun (V7) -> 'dn--un--full_HasNames__(Term $vars)'(erased, V1, V7) end, V4))(V6),
			    case V8 of
			      {'Idris.Prelude.Left', E2} -> fun (V9) -> {'Idris.Prelude.Left', V9} end(E2);
			      {'Idris.Prelude.Right', E3} ->
				  fun (V10) ->
					  begin
					    V11 = ('dn--un--full_HasNames__((Env Term) $vars)'(erased, V1, V5))(V6),
					    case V11 of
					      {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					      {'Idris.Prelude.Right', E5} -> fun (V13) -> {'Idris.Prelude.Right', {'Idris.Core.Env.::', V10, V13}} end(E5);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E3);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'dn--un--__Impl_Show_SizeChange'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__SizeChange'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__SizeChange'(V1, V2) end end}.

'dn--un--__Impl_Show_SCCall'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__SCCall'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__SCCall'(V1, V2) end end}.

'dn--un--__Impl_Show_DefFlag'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__DefFlag'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__DefFlag'(V1, V2) end end}.

'dn--un--__Impl_Show_Def'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Def'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Def'(V1, V2) end end}.

'dn--un--__Impl_Show_Clause'() -> {'Idris.Prelude.dn--un--__mkShow', fun (V0) -> 'dn--un--show_Show__Clause'(V0) end, fun (V1) -> fun (V2) -> 'dn--un--showPrec_Show__Clause'(V1, V2) end end}.

'dn--un--__Impl_HasNames_Transform'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> 'dn--un--full_HasNames__Transform'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--resolved_HasNames__Transform'(V2, V3) end end}.

'dn--un--__Impl_HasNames_Totality'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> 'dn--un--full_HasNames__Totality'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--resolved_HasNames__Totality'(V2, V3) end end}.

'dn--un--__Impl_HasNames_Terminating'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> 'dn--un--full_HasNames__Terminating'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--resolved_HasNames__Terminating'(V2, V3) end end}.

'dn--un--__Impl_HasNames_SCCall'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__SCCall'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--resolved_HasNames__SCCall'(V3, V4, V5) end end end}.

'dn--un--__Impl_HasNames_PartialReason'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> 'dn--un--full_HasNames__PartialReason'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--resolved_HasNames__PartialReason'(V2, V3) end end}.

'dn--un--__Impl_HasNames_Name'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> 'dn--un--full_HasNames__Name'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--resolved_HasNames__Name'(V2, V3) end end}.

'dn--un--__Impl_HasNames_GlobalDef'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__GlobalDef'(V0, V1, V2) end end end, fun (V3) -> fun (V4) -> fun (V5) -> 'dn--un--resolved_HasNames__GlobalDef'(V3, V4, V5) end end end}.

'dn--un--__Impl_HasNames_Def'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> 'dn--un--full_HasNames__Def'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--resolved_HasNames__Def'(V2, V3) end end}.

'dn--un--__Impl_HasNames_Covering'() -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V0) -> fun (V1) -> 'dn--un--full_HasNames__Covering'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--resolved_HasNames__Covering'(V2, V3) end end}.

'dn--un--__Impl_HasNames_(Term $vars)'(V0) -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__(Term $vars)'(erased, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--resolved_HasNames__(Term $vars)'(erased, V3, V4) end end}.

'dn--un--__Impl_HasNames_(NameMap $a)'(V0) -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__(NameMap $a)'(erased, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--resolved_HasNames__(NameMap $a)'(erased, V3, V4) end end}.

'dn--un--__Impl_HasNames_(Maybe $a)'(V0, V1) -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V2) -> fun (V3) -> 'dn--un--full_HasNames__(Maybe $a)'(erased, V1, V2, V3) end end, fun (V4) -> fun (V5) -> 'dn--un--resolved_HasNames__(Maybe $a)'(erased, V1, V4, V5) end end}.

'dn--un--__Impl_HasNames_(CaseTree $vars)'(V0) -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__(CaseTree $vars)'(erased, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--resolved_HasNames__(CaseTree $vars)'(erased, V3, V4) end end}.

'dn--un--__Impl_HasNames_(CaseAlt $vars)'(V0) -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__(CaseAlt $vars)'(erased, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--resolved_HasNames__(CaseAlt $vars)'(erased, V3, V4) end end}.

'dn--un--__Impl_HasNames_((Env Term) $vars)'(V0) -> {'Idris.Core.Context.dn--un--__mkHasNames', fun (V1) -> fun (V2) -> 'dn--un--full_HasNames__((Env Term) $vars)'(erased, V1, V2) end end, fun (V3) -> fun (V4) -> 'dn--un--resolved_HasNames__((Env Term) $vars)'(erased, V3, V4) end end}.

'dn--un--__Impl_Eq_SizeChange'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__SizeChange'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__SizeChange'(V2, V3) end end}.

'dn--un--__Impl_Eq_SCCall'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__SCCall'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__SCCall'(V2, V3) end end}.

'dn--un--__Impl_Eq_DefFlag'() -> {'Idris.Prelude.dn--un--__mkEq', fun (V0) -> fun (V1) -> 'dn--un--==_Eq__DefFlag'(V0, V1) end end, fun (V2) -> fun (V3) -> 'dn--un--/=_Eq__DefFlag'(V2, V3) end end}.

'dn--un--==_Eq__SizeChange'(V0, V1) ->
    case V0 of
      {'Idris.Core.Context.Smaller'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.Smaller'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Context.Same'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.Same'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Context.Unknown'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.Unknown'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--==_Eq__SCCall'(V0, V1) ->
    'Idris.Prelude':'un--&&'('Idris.Core.Name':'dn--un--==_Eq__Name'(case V0 of
								       {'Idris.Core.Context.MkSCCall', E0, E1} -> fun (V2, V3) -> V2 end(E0, E1);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end,
								     case V1 of
								       {'Idris.Core.Context.MkSCCall', E2, E3} -> fun (V4, V5) -> V4 end(E2, E3);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end),
			     fun () ->
				     'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--==_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V12, V13) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V14) -> fun (V15) -> 'dn--un--==_Eq__SizeChange'(V14, V15) end end, fun (V16) -> fun (V17) -> 'dn--un--/=_Eq__SizeChange'(V16, V17) end end}, V8, V9) end end, fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--/=_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V22, V23) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V24) -> fun (V25) -> 'dn--un--==_Eq__SizeChange'(V24, V25) end end, fun (V26) -> fun (V27) -> 'dn--un--/=_Eq__SizeChange'(V26, V27) end end}, V18, V19) end end}, V6, V7) end end, fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--/=_Eq__(Maybe $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V32) -> fun (V33) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V32, V33) end end, fun (V34) -> fun (V35) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V34, V35) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V36) -> fun (V37) -> 'dn--un--==_Eq__SizeChange'(V36, V37) end end, fun (V38) -> fun (V39) -> 'dn--un--/=_Eq__SizeChange'(V38, V39) end end}, V30, V31) end end, fun (V40) -> fun (V41) -> 'Idris.Prelude':'dn--un--/=_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V42, V43) end end, fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V44, V45) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V46) -> fun (V47) -> 'dn--un--==_Eq__SizeChange'(V46, V47) end end, fun (V48) -> fun (V49) -> 'dn--un--/=_Eq__SizeChange'(V48, V49) end end}, V40, V41) end end}, V28, V29) end end},
										case V0 of
										  {'Idris.Core.Context.MkSCCall', E4, E5} -> fun (V50, V51) -> V51 end(E4, E5);
										  _ -> erlang:throw("Error: Unreachable branch")
										end,
										case V1 of
										  {'Idris.Core.Context.MkSCCall', E6, E7} -> fun (V52, V53) -> V53 end(E6, E7);
										  _ -> erlang:throw("Error: Unreachable branch")
										end)
			     end).

'dn--un--==_Eq__DefFlag'(V0, V1) ->
    case V0 of
      {'Idris.Core.Context.Inline'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.Inline'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Context.Invertible'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.Invertible'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Context.Overloadable'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.Overloadable'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Context.TCInline'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.TCInline'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Context.SetTotal', E0} ->
	  fun (V2) ->
		  case V1 of
		    {'Idris.Core.Context.SetTotal', E1} -> fun (V3) -> 'Idris.Core.TT':'dn--un--==_Eq__TotalReq'(V2, V3) end(E1);
		    _ -> 1
		  end
	  end(E0);
      {'Idris.Core.Context.BlockedHint'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.BlockedHint'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Context.Macro'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.Macro'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      {'Idris.Core.Context.PartialEval', E2} ->
	  fun (V4) ->
		  case V1 of
		    {'Idris.Core.Context.PartialEval', E3} -> fun (V5) -> 'Idris.Prelude':'dn--un--==_Eq__(List $a)'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V8) -> fun (V9) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V10, V11) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V14, V15) end end}, V6, V7) end end, fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--/=_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'(erased, erased, {'Idris.Prelude.dn--un--__mkEq', fun (V18) -> fun (V19) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V20, V21) end end}, {'Idris.Prelude.dn--un--__mkEq', fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V24, V25) end end}, V16, V17) end end}, V4, V5) end(E3);
		    _ -> 1
		  end
	  end(E2);
      {'Idris.Core.Context.AllGuarded'} ->
	  fun () ->
		  case V1 of
		    {'Idris.Core.Context.AllGuarded'} -> fun () -> 0 end();
		    _ -> 1
		  end
	  end();
      _ -> 1
    end.

'dn--un--/=_Eq__SizeChange'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__SizeChange'(V0, V1)).

'dn--un--/=_Eq__SCCall'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__SCCall'(V0, V1)).

'dn--un--/=_Eq__DefFlag'(V0, V1) -> 'Idris.Prelude':'un--not'('dn--un--==_Eq__DefFlag'(V0, V1)).

'un--visibleInAny'(V0, V1, V2) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V10, V11, V12) end end end end end}, fun (V13) -> 'un--visibleIn'(V13, V1, V2) end))(V0).

'un--visibleIn'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V3, V4) ->
		  case V2 of
		    {'Idris.Core.TT.Private'} -> fun () -> 'Idris.Data.List':'un--isSuffixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V5, V6) end end, fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V7, V8) end end}, V3, V0) end();
		    _ -> 0
		  end
	  end(E0, E1);
      _ -> 0
    end.

'un--updateTy'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V1},
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  begin
						    V86 = 'un--addDef'(V0, {'Idris.Core.Name.Resolved', V1},
								       case V64 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkGlobalDef', V65, V66, V2, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85} end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V3),
						    case V86 of
						      {'Idris.Prelude.Left', E52} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--updateParams'(V0, V1, V2) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> 'un--dropReps'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V3) -> 'nested--19695-14886--in--un--couldBeParam'(erased, V2, V3) end, V2)) end();
      {'Idris.Prelude.Just', E0} -> fun (V4) -> 'un--dropReps'(erased, 'Idris.Data.List':'un--zipWith'(erased, erased, erased, fun (V5) -> fun (V6) -> 'nested--19695-14911--in--un--mergeArg'(erased, V4, V2, V5, V6) end end, V4, V2)) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--updateDef'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'(V1,
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  begin
						    V65 = {'Idris.Prelude.Just', V64},
						    ('case--case block in updateDef-10261'(V2, V1, V0, V34, V64, V65,
											   V2(case V64 of
												{'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> V83 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												_ -> erlang:throw("Error: Unreachable branch")
											      end)))(V3)
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--unsetFlag'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V88 = 'Idris.Data.List':'un--filter'(erased, fun (V66) -> 'dn--un--/=_Eq__DefFlag'(V66, V3) end,
											 case V65 of
											   {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V78 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end),
						    begin
						      V110 = 'un--addDef'(V0, V2,
									  case V65 of
									    {'Idris.Core.Context.MkGlobalDef', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72} -> fun (V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109) -> {'Idris.Core.Context.MkGlobalDef', V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V88, V101, V102, V103, V104, V105, V106, V107, V108, V109} end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end,
									  V4),
						      case V110 of
							{'Idris.Prelude.Left', E73} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E73);
							{'Idris.Prelude.Right', E74} -> fun (V112) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E74);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--toResolvedNames'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    case V2 of
		      {'Idris.Core.Context.dn--un--__mkHasNames', E2, E3} ->
			  fun (V36, V37) ->
				  ((V37(case V35 of
					  {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V38 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
					  _ -> erlang:throw("Error: Unreachable branch")
					end))(V3))(V4)
			  end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--toPos'(V0, V1) ->
    case V1 of
      {'Idris.Prelude.Nothing'} -> fun () -> [] end();
      {'Idris.Prelude.Just', E0} -> fun (V2) -> 'nested--19997-15164--in--un--justPos'(erased, V2, 0, V2) end(E0);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--toFullNames'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    case V2 of
		      {'Idris.Core.Context.dn--un--__mkHasNames', E2, E3} ->
			  fun (V36, V37) ->
				  ((V36(case V35 of
					  {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63) -> V38 end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
					  _ -> erlang:throw("Error: Unreachable branch")
					end))(V3))(V4)
			  end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--sndName'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Nothing'} end,
						 fun () ->
							 fun (V33) ->
								 {'Idris.Prelude.Just',
								  case V33 of
								    {'Idris.Core.Options.MkPairNs', E2, E3, E4} -> fun (V34, V35, V36) -> V36 end(E2, E3, E4);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end}
							 end
						 end,
						 case case V32 of
							{'Idris.Core.Context.MkDefs', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V41 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						     of
						   {'Idris.Core.Options.MkOptions', E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71) -> V67 end(E5, E6, E7, E8, E9, E10, E11, E12, E13);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--showTimeRecord'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    ('Idris.Core.Core':'un--traverse_'(erased, erased, fun (V33) -> 'nested--24433-19321--in--un--showTimeLog'(V0, V33) end,
						       'Idris.Data.StringMap':'un--toList'(erased,
											   case V32 of
											     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V58 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end)))(V1)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setWorkingDir'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V62 = begin V61 = ('Idris.Erlang.System.Directory':'un--changeDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V1))(V2), {'Idris.Prelude.Right', V61} end,
		      case V62 of
			{'Idris.Prelude.Left', E2} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V64) ->
				    begin
				      V93 = begin V92 = ('Idris.Erlang.System.Directory':'un--currentDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V67, V68, V69) end end end end end, fun (V70) -> fun (V71) -> fun (V72) -> V71 end end end, fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> begin V78 = V75(V77), begin V79 = V76(V77), V78(V79) end end end end end end end}, fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> begin V85 = V82(V84), (V83(V85))(V84) end end end end end end, fun (V86) -> fun (V87) -> fun (V88) -> begin V89 = V87(V88), V89(V88) end end end end}, fun (V90) -> fun (V91) -> V91 end end}))(V2), {'Idris.Prelude.Right', V92} end,
				      case V93 of
					{'Idris.Prelude.Left', E4} -> fun (V94) -> {'Idris.Prelude.Left', V94} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V95) ->
						    case V95 of
						      {'Idris.Prelude.Just', E6} ->
							  fun (V96) ->
								  begin
								    V168 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V97) -> fun (V98) -> fun (V99) -> fun (V100) -> fun (V101) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V99, V100, V101) end end end end end, fun (V102) -> fun (V103) -> fun (V104) -> V103 end end end, fun (V105) -> fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> begin V110 = V107(V109), begin V111 = V108(V109), V110(V111) end end end end end end end}, fun (V112) -> fun (V113) -> fun (V114) -> fun (V115) -> fun (V116) -> begin V117 = V114(V116), (V115(V117))(V116) end end end end end end, fun (V118) -> fun (V119) -> fun (V120) -> begin V121 = V119(V120), V121(V120) end end end end}, fun (V122) -> fun (V123) -> V123 end end}, V0,
														       case V33 of
															 {'Idris.Core.Context.MkDefs', E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32} ->
															     fun (V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149) ->
																     case V128 of
																       {'Idris.Core.Options.MkOptions', E33, E34, E35, E36, E37, E38, E39, E40, E41} ->
																	   fun (V150, V151, V152, V153, V154, V155, V156, V157, V158) ->
																		   case V150 of
																		     {'Idris.Core.Options.MkDirs', E42, E43, E44, E45, E46, E47, E48, E49, E50} -> fun (V159, V160, V161, V162, V163, V164, V165, V166, V167) -> {'Idris.Core.Context.MkDefs', V124, V125, V126, V127, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V160, V161, V162, V163, V164, V165, V166, V167}, V151, V152, V153, V154, V155, V156, V157, V158}, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149} end(E42, E43, E44, E45, E46, E47, E48, E49, E50);
																		     _ -> erlang:throw("Error: Unreachable branch")
																		   end
																	   end(E33, E34, E35, E36, E37, E38, E39, E40, E41);
																       _ -> erlang:throw("Error: Unreachable branch")
																     end
															     end(E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end))(V2),
								    {'Idris.Prelude.Right', V168}
								  end
							  end(E6);
						      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't get current directory"/utf8>>}, V2) end();
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
					    end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setVisible'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V98 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									      fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										      case V61 of
											{'Idris.Core.Context.MkContext', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97) -> {'Idris.Core.Context.MkDefs', {'Idris.Core.Context.MkContext', V87, V88, V89, V90, V91, V92, V93, [V1 | V94], V95, V96, V97}, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V98}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setVisibility'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V87 = 'un--addDef'(V0, V2,
								       case V65 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkGlobalDef', V66, V67, V68, V69, V70, V71, V72, V73, V74, V3, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V4),
						    case V87 of
						      {'Idris.Prelude.Left', E52} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setUniqueSearch'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V66 = {'Idris.Prelude.Just', V65},
						    ('case--case block in setUniqueSearch-13302'(V3, V2, V1, V0, V35, V65, V66,
												 case V65 of
												   {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end))(V4)
						  end
					  end(E30);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setUnboundImplicits'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V101 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V90 of
												       {'Idris.Core.Options.MkElabDirectives', E37, E38, E39, E40, E41} -> fun (V96, V97, V98, V99, V100) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, V89, {'Idris.Core.Options.MkElabDirectives', V96, V1, V98, V99, V100}, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V101}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setTotality'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V87 = 'un--addDef'(V0, V2,
								       case V65 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkGlobalDef', V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V3, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V4),
						    case V87 of
						      {'Idris.Prelude.Left', E52} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setTerminating'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V89 = 'un--addDef'(V0, V2,
								       case V65 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} ->
									     fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										     case V76 of
										       {'Idris.Core.TT.MkTotality', E52, E53} -> fun (V87, V88) -> {'Idris.Core.Context.MkGlobalDef', V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, {'Idris.Core.TT.MkTotality', V3, V88}, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E52, E53);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V4),
						    case V89 of
						      {'Idris.Prelude.Left', E54} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E54);
						      {'Idris.Prelude.Right', E55} -> fun (V91) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E55);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setSourceDir'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V87 of
												       {'Idris.Core.Options.MkDirs', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V1, V98, V99, V100, V101, V102, V103, V104}, V88, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V105}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setSizeChange'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V87 = 'un--addDef'(V0, V2,
								       case V65 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkGlobalDef', V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V3} end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V4),
						    case V87 of
						      {'Idris.Prelude.Left', E52} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V89) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setSession'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V96 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									      fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										      case V65 of
											{'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, V1, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V96}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setRewrite'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V36 = 'un--checkUnambig'(V0, V1, V3, V4),
		      case V36 of
			{'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V38) ->
				    begin
				      V39 = 'un--checkUnambig'(V0, V1, V2, V4),
				      case V39 of
					{'Idris.Prelude.Left', E4} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V41) ->
						    begin
						      V95 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V44, V45, V46) end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> V48 end end end, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), begin V56 = V53(V54), V55(V56) end end end end end end end}, fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V59(V61), (V60(V62))(V61) end end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V64(V65), V66(V65) end end end end}, fun (V67) -> fun (V68) -> V68 end end}, V0,
													case V35 of
													  {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94) -> {'Idris.Core.Context.MkDefs', V69, V70, V71, V72, 'Idris.Core.Options':'un--setRewrite'(V41, V38, V73), V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94} end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
													  _ -> erlang:throw("Error: Unreachable branch")
													end))(V4),
						      {'Idris.Prelude.Right', V95}
						    end
					    end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setPrefix'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V87 of
												       {'Idris.Core.Options.MkDirs', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V97, V98, V99, V1, V101, V102, V103, V104}, V88, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V105}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setPair'(V0, V1, V2, V3, V4, V5) ->
    begin
      V34 = begin V33 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin V19 = V16(V18), begin V20 = V17(V18), V19(V20) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), (V24(V26))(V25) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin V30 = V28(V29), V30(V29) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, V0))(V5), {'Idris.Prelude.Right', V33} end,
      case V34 of
	{'Idris.Prelude.Left', E0} -> fun (V35) -> {'Idris.Prelude.Left', V35} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V36) ->
		    begin
		      V37 = 'un--checkUnambig'(V0, V1, V2, V5),
		      case V37 of
			{'Idris.Prelude.Left', E2} -> fun (V38) -> {'Idris.Prelude.Left', V38} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V39) ->
				    begin
				      V40 = 'un--checkUnambig'(V0, V1, V3, V5),
				      case V40 of
					{'Idris.Prelude.Left', E4} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V42) ->
						    begin
						      V43 = 'un--checkUnambig'(V0, V1, V4, V5),
						      case V43 of
							{'Idris.Prelude.Left', E6} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E6);
							{'Idris.Prelude.Right', E7} ->
							    fun (V45) ->
								    begin
								      V99 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V48, V49, V50) end end end end end, fun (V51) -> fun (V52) -> fun (V53) -> V52 end end end, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), begin V60 = V57(V58), V59(V60) end end end end end end end}, fun (V61) -> fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V63(V65), (V64(V66))(V65) end end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> begin V70 = V68(V69), V70(V69) end end end end}, fun (V71) -> fun (V72) -> V72 end end}, V0,
															case V36 of
															  {'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98) -> {'Idris.Core.Context.MkDefs', V73, V74, V75, V76, 'Idris.Core.Options':'un--setPair'(V39, V42, V45, V77), V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98} end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
															  _ -> erlang:throw("Error: Unreachable branch")
															end))(V5),
								      {'Idris.Prelude.Right', V99}
								    end
							    end(E7);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setPPrint'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V96 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									      fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										      case V65 of
											{'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V1, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V96}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setOutputDir'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V87 of
												       {'Idris.Core.Options.MkDirs', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V97, V98, V1, V100, V101, V102, V103, V104}, V88, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V105}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setOpenHints'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, V65, V66, V67, V68, V69, V1, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setNextEntry'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V98 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									      fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										      case V61 of
											{'Idris.Core.Context.MkContext', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97) -> {'Idris.Core.Context.MkDefs', {'Idris.Core.Context.MkContext', V87, V1, V89, V90, V91, V92, V93, V94, V95, V96, V97}, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V98}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setNestedNS'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V1, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setNamedCompiled'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'(V1,
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  begin
						    V86 = 'un--addDef'(V0, V1,
								       case V64 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkGlobalDef', V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, {'Idris.Prelude.Just', V2}, V85} end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V3),
						    case V86 of
						      {'Idris.Prelude.Left', E52} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setNameFlag'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtName'(V2,
						  case V35 of
						    {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      [E30 | E31] ->
					  fun (V65, V66) ->
						  case V65 of
						    {'Idris.Builtin.MkPair', E32, E33} ->
							fun (V67, V68) ->
								case V68 of
								  {'Idris.Builtin.MkPair', E34, E35} ->
								      fun (V69, V70) ->
									      case V66 of
										[] ->
										    begin
										      V93 = [V3 | 'Idris.Data.List':'un--filter'(erased, fun (V71) -> 'dn--un--/=_Eq__DefFlag'(V71, V3) end,
																 case V70 of
																   {'Idris.Core.Context.MkGlobalDef', E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56} -> fun (V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92) -> V83 end(E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56);
																   _ -> erlang:throw("Error: Unreachable branch")
																 end)],
										      begin
											V115 = 'un--addDef'(V0, {'Idris.Core.Name.Resolved', V69},
													    case V70 of
													      {'Idris.Core.Context.MkGlobalDef', E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77} -> fun (V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> {'Idris.Core.Context.MkGlobalDef', V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V93, V106, V107, V108, V109, V110, V111, V112, V113, V114} end(E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end,
													    V4),
											case V115 of
											  {'Idris.Prelude.Left', E78} -> fun (V116) -> {'Idris.Prelude.Left', V116} end(E78);
											  {'Idris.Prelude.Right', E79} -> fun (V117) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E79);
											  _ -> erlang:throw("Error: Unreachable branch")
											end
										      end
										    end;
										_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V118) -> 'Idris.Builtin':'un--fst'(erased, erased, V118) end, V64)}, V4)
									      end
								      end(E34, E35);
								  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V119) -> 'Idris.Builtin':'un--fst'(erased, erased, V119) end, V64)}, V4)
								end
							end(E32, E33);
						    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V120) -> 'Idris.Builtin':'un--fst'(erased, erased, V120) end, V64)}, V4)
						  end
					  end(E30, E31);
				      [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V121) -> 'Idris.Builtin':'un--fst'(erased, erased, V121) end, V64)}, V4)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setNS'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V1, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setMutWith'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V66 = {'Idris.Prelude.Just', V65},
						    ('case--case block in setMutWith-12749'(V3, V2, V1, V0, V35, V65, V66,
											    case V65 of
											      {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											      _ -> erlang:throw("Error: Unreachable branch")
											    end))(V4)
						  end
					  end(E30);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setLogTimings'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V109 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V89 of
												       {'Idris.Core.Options.MkSessionOpts', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, {'Idris.Core.Options.MkSessionOpts', V96, V97, V98, V99, V100, V101, V102, V1, V104, V105, V106, V107, V108}, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V109}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setLogLevel'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V109 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V89 of
												       {'Idris.Core.Options.MkSessionOpts', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, {'Idris.Core.Options.MkSessionOpts', V96, V97, V98, V99, V100, V101, V1, V103, V104, V105, V106, V107, V108}, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V109}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setLinearCheck'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V1},
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  begin
						    V86 = 'un--addDef'(V0, {'Idris.Core.Name.Resolved', V1},
								       case V64 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkGlobalDef', V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V2, V82, V83, V84, V85} end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V3),
						    case V86 of
						      {'Idris.Prelude.Left', E52} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setFromString'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, 'Idris.Core.Options':'un--setFromString'(V1, V65), V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setFromInteger'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, 'Idris.Core.Options':'un--setFromInteger'(V1, V65), V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setFromChar'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, 'Idris.Core.Options':'un--setFromChar'(V1, V65), V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setFlag'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V88 = [V3 | 'Idris.Data.List':'un--filter'(erased, fun (V66) -> 'dn--un--/=_Eq__DefFlag'(V66, V3) end,
											       case V65 of
												 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V78 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												 _ -> erlang:throw("Error: Unreachable branch")
											       end)],
						    begin
						      V110 = 'un--addDef'(V0, V2,
									  case V65 of
									    {'Idris.Core.Context.MkGlobalDef', E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72} -> fun (V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109) -> {'Idris.Core.Context.MkGlobalDef', V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V88, V101, V102, V103, V104, V105, V106, V107, V108, V109} end(E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end,
									  V4),
						      case V110 of
							{'Idris.Prelude.Left', E73} -> fun (V111) -> {'Idris.Prelude.Left', V111} end(E73);
							{'Idris.Prelude.Right', E74} -> fun (V112) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E74);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setExternal'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V66 = {'Idris.Prelude.Just', V65},
						    ('case--case block in setExternal-13435'(V3, V2, V1, V0, V35, V65, V66,
											     case V65 of
											       {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											       _ -> erlang:throw("Error: Unreachable branch")
											     end))(V4)
						  end
					  end(E30);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setExtension'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, 'Idris.Core.Options':'un--setExtension'(V1, V65), V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setDetermining'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V66 = {'Idris.Prelude.Just', V65},
						    ('case--case block in setDetermining-13095'(V3, V2, V1, V0, V35, V65, V66,
												case V65 of
												  {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
												  _ -> erlang:throw("Error: Unreachable branch")
												end))(V4)
						  end
					  end(E30);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setDetags'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V66 = {'Idris.Prelude.Just', V65},
						    ('case--case block in setDetags-13203'(V3, V2, V1, V0, V35, V65, V66,
											   case V65 of
											     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87) -> V84 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
											     _ -> erlang:throw("Error: Unreachable branch")
											   end))(V4)
						  end
					  end(E30);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setDefaultTotalityOption'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V101 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V90 of
												       {'Idris.Core.Options.MkElabDirectives', E37, E38, E39, E40, E41} -> fun (V96, V97, V98, V99, V100) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, V89, {'Idris.Core.Options.MkElabDirectives', V96, V97, V1, V99, V100}, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V101}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setDebugElabCheck'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V109 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V89 of
												       {'Idris.Core.Options.MkSessionOpts', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, {'Idris.Core.Options.MkSessionOpts', V96, V97, V98, V99, V100, V101, V102, V103, V1, V105, V106, V107, V108}, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V109}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setCtxt'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V1, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setCovering'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  begin
						    V89 = 'un--addDef'(V0, V2,
								       case V65 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} ->
									     fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										     case V76 of
										       {'Idris.Core.TT.MkTotality', E52, E53} -> fun (V87, V88) -> {'Idris.Core.Context.MkGlobalDef', V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, {'Idris.Core.TT.MkTotality', V87, V3}, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E52, E53);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end
									     end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V4),
						    case V89 of
						      {'Idris.Prelude.Left', E54} -> fun (V90) -> {'Idris.Prelude.Left', V90} end(E54);
						      {'Idris.Prelude.Right', E55} -> fun (V91) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E55);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setCompiled'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'(V1,
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  begin
						    V86 = 'un--addDef'(V0, V1,
								       case V64 of
									 {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkGlobalDef', V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, {'Idris.Prelude.Just', V2}, V84, V85} end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
									 _ -> erlang:throw("Error: Unreachable branch")
								       end,
								       V3),
						    case V86 of
						      {'Idris.Prelude.Left', E52} -> fun (V87) -> {'Idris.Prelude.Left', V87} end(E52);
						      {'Idris.Prelude.Right', E53} -> fun (V88) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E53);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setCGOptions'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V109 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V89 of
												       {'Idris.Core.Options.MkSessionOpts', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, {'Idris.Core.Options.MkSessionOpts', V96, V97, V98, V99, V1, V101, V102, V103, V104, V105, V106, V107, V108}, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V109}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setCG'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V109 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V89 of
												       {'Idris.Core.Options.MkSessionOpts', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, {'Idris.Core.Options.MkSessionOpts', V96, V97, V98, V1, V100, V101, V102, V103, V104, V105, V106, V107, V108}, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V109}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setBuildDir'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V87 of
												       {'Idris.Core.Options.MkDirs', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V97, V1, V99, V100, V101, V102, V103, V104}, V88, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V105}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setAutoImplicitLimit'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V101 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V90 of
												       {'Idris.Core.Options.MkElabDirectives', E37, E38, E39, E40, E41} -> fun (V96, V97, V98, V99, V100) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, V89, {'Idris.Core.Options.MkElabDirectives', V96, V97, V98, V99, V1}, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V101}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setAmbigLimit'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V101 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V90 of
												       {'Idris.Core.Options.MkElabDirectives', E37, E38, E39, E40, E41} -> fun (V96, V97, V98, V99, V100) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, V89, {'Idris.Core.Options.MkElabDirectives', V96, V97, V98, V1, V100}, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V101}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--setAllPublic'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V98 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									      fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										      case V61 of
											{'Idris.Core.Context.MkContext', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97) -> {'Idris.Core.Context.MkDefs', {'Idris.Core.Context.MkContext', V87, V88, V89, V90, V91, V92, V93, V94, V1, V96, V97}, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
											_ -> erlang:throw("Error: Unreachable branch")
										      end
									      end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V98}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--returnDef'(V0, V1, V2) ->
    case V0 of
      1 -> {'Idris.Prelude.Just', {'Idris.Builtin.MkPair', V1, V2}};
      0 ->
	  'case--returnDef-4613'(V2, V1,
				 case V2 of
				   {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23) -> V20 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--resolved'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.dn--un--__mkHasNames', E0, E1} -> fun (V2, V3) -> fun (V4) -> fun (V5) -> (V3(V4))(V5) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--resolveName'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.Resolved', E34} -> fun (V2) -> fun (V3) -> {'Idris.Prelude.Right', V2} end end(E34);
      _ ->
	  fun (V4) ->
		  begin
		    V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
		    case V33 of
		      {'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V35) ->
				  begin
				    V62 = ('un--getPosition'(V1,
							     case V35 of
							       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
							       _ -> erlang:throw("Error: Unreachable branch")
							     end))(V4),
				    case V62 of
				      {'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V64) ->
						  case V64 of
						    {'Idris.Builtin.MkPair', E30, E31} ->
							fun (V65, V66) ->
								begin
								  V67 = 'un--setCtxt'(V0, V66, V4),
								  case V67 of
								    {'Idris.Prelude.Left', E32} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E32);
								    {'Idris.Prelude.Right', E33} -> fun (V69) -> {'Idris.Prelude.Right', V65} end(E33);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E30, E31);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E29);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--resetFirstEntry'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V134 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V0,
									 case V32 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) ->
										       case V60 of
											 {'Idris.Core.Context.MkContext', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} ->
											     fun (V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) ->
												     {'Idris.Core.Context.MkDefs',
												      {'Idris.Core.Context.MkContext',
												       case case V32 of
													      {'Idris.Core.Context.MkDefs', E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122) -> V97 end(E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75);
													      _ -> erlang:throw("Error: Unreachable branch")
													    end
													   of
													 {'Idris.Core.Context.MkContext', E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133) -> V124 end(E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
													 _ -> erlang:throw("Error: Unreachable branch")
												       end,
												       V87, V88, V89, V90, V91, V92, V93, V94, V95, V96},
												      V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85}
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V1),
		      {'Idris.Prelude.Right', V134}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--refersToRuntime'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'Idris.Data.NameMap':'un--empty'(erased) end, fun () -> fun (V1) -> V1 end end,
				case V0 of
				  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> V15 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
				  _ -> erlang:throw("Error: Unreachable branch")
				end).

'un--refersTo'(V0) ->
    'Idris.Prelude':'un--maybe'(erased, erased, fun () -> 'Idris.Data.NameMap':'un--empty'(erased) end, fun () -> fun (V1) -> V1 end end,
				case V0 of
				  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> V14 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
				  _ -> erlang:throw("Error: Unreachable branch")
				end).

'un--reducibleInAny'(V0, V1, V2) -> ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V10, V11, V12) end end end end end}, fun (V13) -> 'un--reducibleIn'(V13, V1, V2) end))(V0).

'un--reducibleIn'(V0, V1, V2) ->
    case V1 of
      {'Idris.Core.Name.NS', E0, E1} ->
	  fun (V3, V4) ->
		  case V4 of
		    {'Idris.Core.Name.UN', E2} ->
			fun (V5) ->
				case V2 of
				  {'Idris.Core.TT.Export'} -> fun () -> 'Idris.Data.List':'un--isSuffixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V6, V7) end end, fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V8, V9) end end}, V3, V0) end();
				  {'Idris.Core.TT.Private'} -> fun () -> 'Idris.Data.List':'un--isSuffixOf'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--==_Eq__String'(V10, V11) end end, fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--/=_Eq__String'(V12, V13) end end}, V3, V0) end();
				  _ -> 0
				end
			end(E2);
		    _ -> 0
		  end
	  end(E0, E1);
      _ -> 0
    end.

'un--recordWarning'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, [V1 | V86]} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--prettyName'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.Nested', E0, E1} ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Builtin.MkPair', E2, E3} ->
			fun (V4, V5) ->
				fun (V6) ->
					begin
					  V11 = 'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V7) -> fun (V8) -> 'dn--un--full_HasNames__Name'(V7, V8) end end, fun (V9) -> fun (V10) -> 'dn--un--resolved_HasNames__Name'(V9, V10) end end}, {'Idris.Core.Name.Resolved', V4}, V6),
					  case V11 of
					    {'Idris.Prelude.Left', E4} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V13) ->
							begin
							  V14 = ('un--prettyName'(V0, V13))(V6),
							  case V14 of
							    {'Idris.Prelude.Left', E6} -> fun (V15) -> {'Idris.Prelude.Left', V15} end(E6);
							    {'Idris.Prelude.Right', E7} ->
								fun (V16) ->
									begin
									  V17 = ('un--prettyName'(V0, V3))(V6),
									  case V17 of
									    {'Idris.Prelude.Left', E8} -> fun (V18) -> {'Idris.Prelude.Left', V18} end(E8);
									    {'Idris.Prelude.Right', E9} -> fun (V19) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(V16, 'Idris.Prelude.Strings':'un--++'(<<","/utf8>>, V19))} end(E9);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end
									end
								end(E7);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3);
		    _ -> fun (V20) -> {'Idris.Prelude.Right', 'Idris.Core.Name':'dn--un--show_Show__Name'(V1)} end
		  end
	  end(E0, E1);
      {'Idris.Core.Name.CaseBlock', E10, E11} -> fun (V21, V22) -> fun (V23) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"case block in "/utf8>>, V21)} end end(E10, E11);
      {'Idris.Core.Name.WithBlock', E12, E13} -> fun (V24, V25) -> fun (V26) -> {'Idris.Prelude.Right', 'Idris.Prelude.Strings':'un--++'(<<"with block in "/utf8>>, V24)} end end(E12, E13);
      {'Idris.Core.Name.NS', E14, E15} -> fun (V27, V28) -> 'un--prettyName'(V0, V28) end(E14, E15);
      _ -> fun (V29) -> {'Idris.Prelude.Right', 'Idris.Core.Name':'dn--un--show_Show__Name'(V1)} end
    end.

'un--paramPos'(V0, V1) -> 'un--combinePos'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V2) -> fun (V3) -> 'Idris.Prelude':'dn--un--==_Eq__Nat'(V2, V3) end end, fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--/=_Eq__Nat'(V4, V5) end end}, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V6) -> 'un--getConPs'([], {'Idris.Prelude.Nothing'}, V0, V6) end, V1)).

'un--newEntry'(V0, V1) ->
    begin
      V13 = case V1 of
	      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
	      _ -> erlang:throw("Error: Unreachable branch")
	    end,
      begin
	V25 = case V1 of
		{'Idris.Core.Context.MkContext', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V18 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21);
		_ -> erlang:throw("Error: Unreachable branch")
	      end,
	fun (V26) ->
		begin
		  V55 = begin V54 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V29, V30, V31) end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> V33 end end end, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), begin V41 = V38(V39), V40(V41) end end end end end end end}, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), (V45(V47))(V46) end end end end end end, fun (V48) -> fun (V49) -> fun (V50) -> begin V51 = V49(V50), V51(V50) end end end end}, fun (V52) -> fun (V53) -> V53 end end}, V25))(V26), {'Idris.Prelude.Right', V54} end,
		  case V55 of
		    {'Idris.Prelude.Left', E22} -> fun (V56) -> {'Idris.Prelude.Left', V56} end(E22);
		    {'Idris.Prelude.Right', E23} ->
			fun (V57) ->
				begin
				  V90 = case 'Idris.Prelude':'dn--un-->=_Ord__Int'(V13, 'Idris.Erlang.Data.IOArray':'un--max'(erased, V57)) of
					  0 ->
					      begin
						V59 = begin V58 = ('Idris.Erlang.Data.IOArray':'un--newArrayCopy'(erased, ('Idris.Erlang.Data.IOArray':'un--max'(erased, V57) + 'un--Grow'()) rem 9223372036854775808, V57))(V26), {'Idris.Prelude.Right', V58} end,
						case V59 of
						  {'Idris.Prelude.Left', E24} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E24);
						  {'Idris.Prelude.Right', E25} -> fun (V61) -> begin V89 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V62) -> fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V64, V65, V66) end end end end end, fun (V67) -> fun (V68) -> fun (V69) -> V68 end end end, fun (V70) -> fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> begin V75 = V72(V74), begin V76 = V73(V74), V75(V76) end end end end end end end}, fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> begin V82 = V79(V81), (V80(V82))(V81) end end end end end end, fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V84(V85), V86(V85) end end end end}, fun (V87) -> fun (V88) -> V88 end end}, V25, V61))(V26), {'Idris.Prelude.Right', V89} end end(E25);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					      end;
					  1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
					  _ -> erlang:throw("Error: Unreachable branch")
					end,
				  case V90 of
				    {'Idris.Prelude.Left', E26} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E26);
				    {'Idris.Prelude.Right', E27} ->
					fun (V92) ->
						{'Idris.Prelude.Right',
						 {'Idris.Builtin.MkPair', V13,
						  case V1 of
						    {'Idris.Core.Context.MkContext', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103) -> {'Idris.Core.Context.MkContext', V93, (V13 + 1) rem 9223372036854775808, 'Idris.Data.NameMap':'un--insert'(erased, V0, V13, V95), 'un--addPossible'(V0, V13, V96), V97, V98, V99, V100, V101, V102, V103} end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end}}
					end(E27);
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
				end
			end(E23);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
		end
	end
      end
    end.

'un--newDef'(V0, V1, V2, V3, V4, V5, V6) -> {'Idris.Core.Context.MkGlobalDef', V0, V1, V4, [], [], [], [], V2, V3, V5, 'Idris.Core.TT':'un--unchecked'(), [], {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, 1, 1, 1, V6, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, []}.

'un--newAlias'(V0, V1, V2, V3) ->
    begin
      V4 = ('un--getPosition'(V1, V2))(V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    case V6 of
		      {'Idris.Builtin.MkPair', E2, E3} ->
			  fun (V7, V8) ->
				  {'Idris.Prelude.Right',
				   case V8 of
				     {'Idris.Core.Context.MkContext', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> {'Idris.Core.Context.MkContext', V9, V10, V11, 'un--addAlias'(V0, V1, V7, V12), V13, V14, V15, V16, V17, V18, V19} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
				     _ -> erlang:throw("Error: Unreachable branch")
				   end}
			  end(E2, E3);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--lookupTyName'(V0, V1, V2) ->
    'un--lookupNameBy'(erased,
		       fun (V3) ->
			       case V3 of
				 {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
		       end,
		       V0, V1, V2).

'un--lookupTyExact'(V0, V1, V2) ->
    'un--lookupExactBy'(erased,
			fun (V3) ->
				case V3 of
				  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end,
			V0, V1, V2).

'un--lookupNameBy'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--lookupCtxtName'(V2, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    {'Idris.Prelude.Right',
		     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
								 fun (V8) ->
									 case V8 of
									   {'Idris.Builtin.MkPair', E2, E3} ->
									       fun (V9, V10) ->
										       case V10 of
											 {'Idris.Builtin.MkPair', E4, E5} -> fun (V11, V12) -> {'Idris.Builtin.MkPair', V9, {'Idris.Builtin.MkPair', V11, V1(V12)}} end(E4, E5);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end
								 end,
								 V7)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--lookupExactBy'(V0, V1, V2, V3, V4) ->
    begin
      V5 = ('un--lookupCtxtExact'(V2, V3))(V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    case V7 of
		      {'Idris.Prelude.Just', E2} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V1(V8)}} end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--lookupDefTyExact'(V0, V1, V2) ->
    'un--lookupExactBy'(erased,
			fun (V3) ->
				{'Idris.Builtin.MkPair',
				 case V3 of
				   {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V21 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end,
				 case V3 of
				   {'Idris.Core.Context.MkGlobalDef', E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V25, V26, V27, V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45) -> V27 end(E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
				   _ -> erlang:throw("Error: Unreachable branch")
				 end}
			end,
			V0, V1, V2).

'un--lookupDefName'(V0, V1, V2) ->
    'un--lookupNameBy'(erased,
		       fun (V3) ->
			       case V3 of
				 {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V21 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
		       end,
		       V0, V1, V2).

'un--lookupDefExact'(V0, V1, V2) ->
    'un--lookupExactBy'(erased,
			fun (V3) ->
				case V3 of
				  {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V21 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20);
				  _ -> erlang:throw("Error: Unreachable branch")
				end
			end,
			V0, V1, V2).

'un--lookupCtxtName'(V0, V1) -> 'case--lookupCtxtName-5387'(V1, V0, 'Idris.Core.Name':'un--userNameRoot'(V0)).

'un--lookupCtxtExactI'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.Resolved', E11} ->
	  fun (V2) ->
		  'case--lookupCtxtExactI-4681'(V2, V1,
						'Idris.Data.IntMap':'un--lookup'(erased, V2,
										 case V1 of
										   {'Idris.Core.Context.MkContext', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V9 end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end))
	  end(E11);
      _ ->
	  'case--lookupCtxtExactI-4756'(V1, V0,
					'Idris.Data.NameMap':'un--lookup'(erased, V0,
									  case V1 of
									    {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V16 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
									    _ -> erlang:throw("Error: Unreachable branch")
									  end))
    end.

'un--lookupCtxtExact'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.Resolved', E5} ->
	  fun (V2) ->
		  'case--lookupCtxtExact-4780'(V2, V1,
					       'Idris.Data.IntMap':'un--lookup'(erased, V2,
										case V1 of
										  {'Idris.Core.Context.MkContext', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V9 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))
	  end(E5);
      _ ->
	  fun (V14) ->
		  begin
		    V15 = ('un--lookupCtxtExactI'(V0, V1))(V14),
		    case V15 of
		      {'Idris.Prelude.Left', E0} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V17) ->
				  case V17 of
				    {'Idris.Prelude.Just', E2} ->
					fun (V18) ->
						case V18 of
						  {'Idris.Builtin.MkPair', E3, E4} -> fun (V19, V20) -> {'Idris.Prelude.Right', {'Idris.Prelude.Just', V20}} end(E3, E4);
						  _ -> erlang:throw("Error: Unreachable branch")
						end
					end(E2);
				    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Prelude.Nothing'}} end();
				    _ -> erlang:throw("Error: Unreachable branch")
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--lookupContextEntry'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.Resolved', E11} ->
	  fun (V2) ->
		  'case--lookupContextEntry-4971'(V2, V1,
						  'Idris.Data.IntMap':'un--lookup'(erased, V2,
										   case V1 of
										     {'Idris.Core.Context.MkContext', E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V9 end(E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22);
										     _ -> erlang:throw("Error: Unreachable branch")
										   end))
	  end(E11);
      _ ->
	  'case--lookupContextEntry-5048'(V1, V0,
					  'Idris.Data.NameMap':'un--lookup'(erased, V0,
									    case V1 of
									      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V16 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end))
    end.

'un--logTimeWhen'(V0, V1, V2, V3, V4) ->
    case V2 of
      0 ->
	  fun (V5) ->
		  begin
		    V7 = begin V6 = ('Idris.System.Clock':'un--clockTime'({'Idris.System.Clock.Process'}))(V5), {'Idris.Prelude.Right', V6} end,
		    case V7 of
		      {'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V9) ->
				  begin
				    V10 = 1000000000,
				    begin
				      V11 = 'Idris.System.Clock':'un--seconds'(erased, V9) * V10 + 'Idris.System.Clock':'un--nanoseconds'(erased, V9),
				      begin
					V12 = V4(V5),
					case V12 of
					  {'Idris.Prelude.Left', E2} -> fun (V13) -> {'Idris.Prelude.Left', V13} end(E2);
					  {'Idris.Prelude.Right', E3} ->
					      fun (V14) ->
						      begin
							V16 = begin V15 = ('Idris.System.Clock':'un--clockTime'({'Idris.System.Clock.Process'}))(V5), {'Idris.Prelude.Right', V15} end,
							case V16 of
							  {'Idris.Prelude.Left', E4} -> fun (V17) -> {'Idris.Prelude.Left', V17} end(E4);
							  {'Idris.Prelude.Right', E5} ->
							      fun (V18) ->
								      begin
									V19 = 'Idris.System.Clock':'un--seconds'(erased, V18) * V10 + 'Idris.System.Clock':'un--nanoseconds'(erased, V18),
									begin
									  V20 = 'Idris.Prelude':'dn--un---_Neg__Integer'(V19, V11),
									  begin
									    V49 = begin V48 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V23, V24, V25) end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> V27 end end end, fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> begin V34 = V31(V33), begin V35 = V32(V33), V34(V35) end end end end end end end}, fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> begin V41 = V38(V40), (V39(V41))(V40) end end end end end end, fun (V42) -> fun (V43) -> fun (V44) -> begin V45 = V43(V44), V45(V44) end end end end}, fun (V46) -> fun (V47) -> V47 end end}, 'Idris.Prelude.Strings':'un--++'(<<"TIMING "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V3(), 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'(V20, V10)), 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--23953-18885--in--un--addZeros'(erased, V4, V3, V2, V1, 'Idris.Prelude':'un--unpack'('Idris.Prelude':'dn--un--show_Show__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'('Idris.Prelude':'dn--un--mod_Integral__Integer'(V20, V10), 1000000)))), <<"s"/utf8>>))))))))(V5), {'Idris.Prelude.Right', V48} end,
									    case V49 of
									      {'Idris.Prelude.Left', E6} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E6);
									      {'Idris.Prelude.Right', E7} -> fun (V51) -> {'Idris.Prelude.Right', V14} end(E7);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
									end
								      end
							      end(E5);
							  _ -> erlang:throw("Error: Unreachable branch")
							end
						      end
					      end(E3);
					  _ -> erlang:throw("Error: Unreachable branch")
					end
				      end
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end;
      1 -> V4;
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--logTimeRecord\''(V0, V1, V2, V3, V4) ->
    begin
      V6 = begin V5 = ('Idris.System.Clock':'un--clockTime'({'Idris.System.Clock.Process'}))(V4), {'Idris.Prelude.Right', V5} end,
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = 1000000000,
		      begin
			V10 = 'Idris.System.Clock':'un--seconds'(erased, V8) * V9 + 'Idris.System.Clock':'un--nanoseconds'(erased, V8),
			begin
			  V11 = V3(V4),
			  case V11 of
			    {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			    {'Idris.Prelude.Right', E3} ->
				fun (V13) ->
					begin
					  V15 = begin V14 = ('Idris.System.Clock':'un--clockTime'({'Idris.System.Clock.Process'}))(V4), {'Idris.Prelude.Right', V14} end,
					  case V15 of
					    {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V17) ->
							begin
							  V18 = 'Idris.System.Clock':'un--seconds'(erased, V17) * V9 + 'Idris.System.Clock':'un--nanoseconds'(erased, V17),
							  begin
							    V19 = 'Idris.Prelude':'dn--un---_Neg__Integer'(V18, V10),
							    begin
							      V48 = begin V47 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V22, V23, V24) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> V26 end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), begin V34 = V31(V32), V33(V34) end end end end end end end}, fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> begin V40 = V37(V39), (V38(V40))(V39) end end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> begin V44 = V42(V43), V44(V43) end end end end}, fun (V45) -> fun (V46) -> V46 end end}, V1))(V4), {'Idris.Prelude.Right', V47} end,
							      case V48 of
								{'Idris.Prelude.Left', E6} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E6);
								{'Idris.Prelude.Right', E7} ->
								    fun (V50) ->
									    begin
									      V77 = 'case--logTimeRecord\'-19049'(erased, V3, V2, V1, V8, V9, V10, V13, V17, V18, V19, V50,
														  'Idris.Data.StringMap':'un--lookup'(erased, V2,
																		      case V50 of
																			{'Idris.Core.Context.MkDefs', E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> V75 end(E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33);
																			_ -> erlang:throw("Error: Unreachable branch")
																		      end)),
									      begin
										V132 = begin
											 V131 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V80, V81, V82) end end end end end, fun (V83) -> fun (V84) -> fun (V85) -> V84 end end end, fun (V86) -> fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> begin V91 = V88(V90), begin V92 = V89(V90), V91(V92) end end end end end end end}, fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> begin V98 = V95(V97), (V96(V98))(V97) end end end end end end, fun (V99) -> fun (V100) -> fun (V101) -> begin V102 = V100(V101), V102(V101) end end end end}, fun (V103) -> fun (V104) -> V104 end end}, V1,
																	    case V50 of
																	      {'Idris.Core.Context.MkDefs', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59} -> fun (V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130) -> {'Idris.Core.Context.MkDefs', V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, 'Idris.Data.StringMap':'un--insert'(erased, V2, {'Idris.Builtin.MkPair', 1, V77 + V19}, V129), V130} end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59);
																	      _ -> erlang:throw("Error: Unreachable branch")
																	    end))(V4),
											 {'Idris.Prelude.Right', V131}
										       end,
										case V132 of
										  {'Idris.Prelude.Left', E60} -> fun (V133) -> {'Idris.Prelude.Left', V133} end(E60);
										  {'Idris.Prelude.Right', E61} -> fun (V134) -> {'Idris.Prelude.Right', V13} end(E61);
										  _ -> erlang:throw("Error: Unreachable branch")
										end
									      end
									    end
								    end(E7);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end(E3);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--logTimeRecord'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    ('case--logTimeRecord-19210'(erased, V3, V2, V1, V35,
						 'Idris.Data.StringMap':'un--lookup'(erased, V2,
										     case V35 of
										       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V60 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										       _ -> erlang:throw("Error: Unreachable branch")
										     end)))(V4)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--logTimeOver'(V0, V1, V2, V3, V4) ->
    begin
      V6 = begin V5 = ('Idris.System.Clock':'un--clockTime'({'Idris.System.Clock.Process'}))(V4), {'Idris.Prelude.Right', V5} end,
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    begin
		      V9 = 1000000000,
		      begin
			V10 = 'Idris.System.Clock':'un--seconds'(erased, V8) * V9 + 'Idris.System.Clock':'un--nanoseconds'(erased, V8),
			begin
			  V11 = V3(V4),
			  case V11 of
			    {'Idris.Prelude.Left', E2} -> fun (V12) -> {'Idris.Prelude.Left', V12} end(E2);
			    {'Idris.Prelude.Right', E3} ->
				fun (V13) ->
					begin
					  V15 = begin V14 = ('Idris.System.Clock':'un--clockTime'({'Idris.System.Clock.Process'}))(V4), {'Idris.Prelude.Right', V14} end,
					  case V15 of
					    {'Idris.Prelude.Left', E4} -> fun (V16) -> {'Idris.Prelude.Left', V16} end(E4);
					    {'Idris.Prelude.Right', E5} ->
						fun (V17) ->
							begin
							  V18 = 'Idris.System.Clock':'un--seconds'(erased, V17) * V9 + 'Idris.System.Clock':'un--nanoseconds'(erased, V17),
							  begin
							    V19 = 'Idris.Prelude':'dn--un---_Neg__Integer'(V18, V10),
							    begin
							      V51 = case 'Idris.Prelude':'dn--un-->_Ord__Integer'(V19, V1) of
								      0 ->
									  begin
									    V20 = V2(V4),
									    case V20 of
									      {'Idris.Prelude.Left', E6} -> fun (V21) -> {'Idris.Prelude.Left', V21} end(E6);
									      {'Idris.Prelude.Right', E7} -> fun (V22) -> begin V50 = ('Idris.Prelude':'un--putStrLn'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V25, V26, V27) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> V29 end end end, fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V33(V35), begin V37 = V34(V35), V36(V37) end end end end end end end}, fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> begin V43 = V40(V42), (V41(V43))(V42) end end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V45(V46), V47(V46) end end end end}, fun (V48) -> fun (V49) -> V49 end end}, 'Idris.Prelude.Strings':'un--++'(<<"TIMING "/utf8>>, 'Idris.Prelude.Strings':'un--++'(V22, 'Idris.Prelude.Strings':'un--++'(<<": "/utf8>>, 'Idris.Prelude.Strings':'un--++'('Idris.Prelude':'dn--un--show_Show__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'(V19, V9)), 'Idris.Prelude.Strings':'un--++'(<<"."/utf8>>, 'Idris.Prelude.Strings':'un--++'('nested--23844-18776--in--un--addZeros'(erased, V3, V2, V1, 'Idris.Prelude':'un--unpack'('Idris.Prelude':'dn--un--show_Show__Integer'('Idris.Prelude':'dn--un--div_Integral__Integer'('Idris.Prelude':'dn--un--mod_Integral__Integer'(V19, V9), 1000000)))), <<"s"/utf8>>))))))))(V4), {'Idris.Prelude.Right', V50} end end(E7);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end;
								      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
								      _ -> erlang:throw("Error: Unreachable branch")
								    end,
							      case V51 of
								{'Idris.Prelude.Left', E8} -> fun (V52) -> {'Idris.Prelude.Left', V52} end(E8);
								{'Idris.Prelude.Right', E9} -> fun (V53) -> {'Idris.Prelude.Right', V13} end(E9);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
							end
						end(E5);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end(E3);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			end
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--logTime'(V0, V1, V2, V3, V4) ->
    begin
      V5 = 'un--getSession'(V1, V4),
      case V5 of
	{'Idris.Prelude.Left', E0} -> fun (V6) -> {'Idris.Prelude.Left', V6} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V7) ->
		    ('un--logTimeWhen'(erased, V1,
				       case V7 of
					 {'Idris.Core.Options.MkSessionOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V15 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
					 _ -> erlang:throw("Error: Unreachable branch")
				       end,
				       V2, V3))(V4)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--logTerm'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'un--getSession'(V1, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V8) ->
		    ('case--logTerm-18628'(V0, V4, V3, V2, V1, V8,
					   'Idris.Prelude':'dn--un-->=_Ord__Nat'(case V8 of
										   {'Idris.Core.Options.MkSessionOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V15 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end,
										 V2)))(V5)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--logC'(V0, V1, V2, V3) ->
    begin
      V4 = 'un--getSession'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    ('case--logC-18738'(V2, V1, V0, V6,
					'Idris.Prelude':'dn--un-->=_Ord__Nat'(case V6 of
										{'Idris.Core.Options.MkSessionOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V13 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
										_ -> erlang:throw("Error: Unreachable branch")
									      end,
									      V1)))(V3)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--log'(V0, V1, V2, V3) ->
    begin
      V4 = 'un--getSession'(V0, V3),
      case V4 of
	{'Idris.Prelude.Left', E0} -> fun (V5) -> {'Idris.Prelude.Left', V5} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V6) ->
		    ('case--log-18695'(V2, V1, V0, V6,
				       'Idris.Prelude':'dn--un-->=_Ord__Nat'(case V6 of
									       {'Idris.Core.Options.MkSessionOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14} -> fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V13 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14);
									       _ -> erlang:throw("Error: Unreachable branch")
									     end,
									     V1)))(V3)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--lazyActive'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V101 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V90 of
												       {'Idris.Core.Options.MkElabDirectives', E37, E38, E39, E40, E41} -> fun (V96, V97, V98, V99, V100) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, V89, {'Idris.Core.Options.MkElabDirectives', V1, V97, V98, V99, V100}, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V101}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--isVisible'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     ('Idris.Prelude':'un--any'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V41, V42, V43) end end end end end}, fun (V44) -> 'nested--20845-15909--in--un--visible'(V1, V0, V44) end))('Idris.Prelude.List':'un--++'(erased,
																																																																		     'nested--20845-15908--in--un--allParents'(V1, V0,
																																																																							       case V33 of
																																																																								 {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V47 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
																																																																								 _ -> erlang:throw("Error: Unreachable branch")
																																																																							       end),
																																																																		     'Idris.Prelude.List':'un--++'(erased,
																																																																						   case V33 of
																																																																						     {'Idris.Core.Context.MkDefs', E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53} -> fun (V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96) -> V74 end(E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53);
																																																																						     _ -> erlang:throw("Error: Unreachable branch")
																																																																						   end,
																																																																						   case case V33 of
																																																																							  {'Idris.Core.Context.MkDefs', E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90} -> fun (V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122) -> V97 end(E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90);
																																																																							  _ -> erlang:throw("Error: Unreachable branch")
																																																																							end
																																																																						       of
																																																																						     {'Idris.Core.Context.MkContext', E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64} -> fun (V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133) -> V130 end(E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64);
																																																																						     _ -> erlang:throw("Error: Unreachable branch")
																																																																						   end)))}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--isUnboundImplicits'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case case V32 of
				 {'Idris.Core.Context.MkDefs', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V62 end(E7, E8, E9, E10, E11, E12, E13, E14, E15);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkElabDirectives', E2, E3, E4, E5, E6} -> fun (V68, V69, V70, V71, V72) -> V69 end(E2, E3, E4, E5, E6);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--isPairType'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    ('case--isPairType-18071'(V1, V0, V33,
					      case case V33 of
						     {'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V38 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end
						  of
						{'Idris.Core.Options.MkOptions', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68) -> V64 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
						_ -> erlang:throw("Error: Unreachable branch")
					      end))(V2)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--isLazyActive'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case case V32 of
				 {'Idris.Core.Context.MkDefs', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V62 end(E7, E8, E9, E10, E11, E12, E13, E14, E15);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkElabDirectives', E2, E3, E4, E5, E6} -> fun (V68, V69, V70, V71, V72) -> V68 end(E2, E3, E4, E5, E6);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--isExtension'(V0, V1) ->
    'Idris.Core.Options':'un--isExtension'(V0,
					   case V1 of
					     {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end).

'un--isEqualTy'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    ('case--isEqualTy-18188'(V1, V0, V33,
					     case case V33 of
						    {'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V38 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
						 of
					       {'Idris.Core.Options.MkOptions', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68) -> V65 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end))(V2)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--isAllPublic'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case V32 of
			    {'Idris.Core.Context.MkDefs', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V33 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> V67 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initSize'() -> 10000.

'un--initHash'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V86 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V0,
									case V32 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkDefs', V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, 5381, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V1),
		      {'Idris.Prelude.Right', V86}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initDefs'(V0) ->
    begin
      V1 = 'un--initCtxt'(V0),
      case V1 of
	{'Idris.Prelude.Left', E0} -> fun (V2) -> {'Idris.Prelude.Left', V2} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkDefs', V3, [], [<<"Main"/utf8>>], [], 'Idris.Core.Options':'un--defaults'(), 'Idris.Data.NameMap':'un--empty'(erased), 100, 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.NameMap':'un--empty'(erased), [], [], 'Idris.Data.NameMap':'un--empty'(erased), [], 'Idris.Data.NameMap':'un--empty'(erased), 5381, [], [], [], [], [], 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.StringMap':'un--empty'(erased), []}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initCtxtS'(V0, V1) ->
    begin
      V3 = begin V2 = 'Idris.Erlang.Data.IOArray':'un--newArray'(erased, V0, V1), {'Idris.Prelude.Right', V2} end,
      case V3 of
	{'Idris.Prelude.Left', E0} -> fun (V4) -> {'Idris.Prelude.Left', V4} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V5) ->
		    begin
		      V6 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Core.Context.Arr'}, V5, V1),
		      case V6 of
			{'Idris.Prelude.Left', E2} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E2);
			{'Idris.Prelude.Right', E3} -> fun (V8) -> {'Idris.Prelude.Right', {'Idris.Core.Context.MkContext', 0, 0, 'Idris.Data.NameMap':'un--empty'(erased), 'Idris.Data.StringMap':'un--empty'(erased), V8, 0, 'Idris.Data.IntMap':'un--empty'(erased), [[<<"_PE"/utf8>>]], 1, 1, 'Idris.Data.NameMap':'un--empty'(erased)}} end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--initCtxt'(V0) -> 'un--initCtxtS'('un--initSize'(), V0).

'un--inCurrentNS'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.UN', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
			    case V32 of
			      {'Idris.Prelude.Left', E1} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V34) ->
					  {'Idris.Prelude.Right',
					   {'Idris.Core.Name.NS',
					    case V34 of
					      {'Idris.Core.Context.MkDefs', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V37 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
					    {'Idris.Core.Name.UN', V2}}}
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.Name.CaseBlock', E29, E30} ->
	  fun (V61, V62) ->
		  fun (V63) ->
			  begin
			    V92 = begin V91 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> fun (V68) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V66, V67, V68) end end end end end, fun (V69) -> fun (V70) -> fun (V71) -> V70 end end end, fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> fun (V76) -> begin V77 = V74(V76), begin V78 = V75(V76), V77(V78) end end end end end end end}, fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> begin V84 = V81(V83), (V82(V84))(V83) end end end end end end, fun (V85) -> fun (V86) -> fun (V87) -> begin V88 = V86(V87), V88(V87) end end end end}, fun (V89) -> fun (V90) -> V90 end end}, V0))(V63), {'Idris.Prelude.Right', V91} end,
			    case V92 of
			      {'Idris.Prelude.Left', E31} -> fun (V93) -> {'Idris.Prelude.Left', V93} end(E31);
			      {'Idris.Prelude.Right', E32} ->
				  fun (V94) ->
					  {'Idris.Prelude.Right',
					   {'Idris.Core.Name.NS',
					    case V94 of
					      {'Idris.Core.Context.MkDefs', E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58} -> fun (V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120) -> V97 end(E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
					    V1}}
				  end(E32);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E29, E30);
      {'Idris.Core.Name.WithBlock', E59, E60} ->
	  fun (V121, V122) ->
		  fun (V123) ->
			  begin
			    V152 = begin V151 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V124) -> fun (V125) -> fun (V126) -> fun (V127) -> fun (V128) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V126, V127, V128) end end end end end, fun (V129) -> fun (V130) -> fun (V131) -> V130 end end end, fun (V132) -> fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> begin V137 = V134(V136), begin V138 = V135(V136), V137(V138) end end end end end end end}, fun (V139) -> fun (V140) -> fun (V141) -> fun (V142) -> fun (V143) -> begin V144 = V141(V143), (V142(V144))(V143) end end end end end end, fun (V145) -> fun (V146) -> fun (V147) -> begin V148 = V146(V147), V148(V147) end end end end}, fun (V149) -> fun (V150) -> V150 end end}, V0))(V123), {'Idris.Prelude.Right', V151} end,
			    case V152 of
			      {'Idris.Prelude.Left', E61} -> fun (V153) -> {'Idris.Prelude.Left', V153} end(E61);
			      {'Idris.Prelude.Right', E62} ->
				  fun (V154) ->
					  {'Idris.Prelude.Right',
					   {'Idris.Core.Name.NS',
					    case V154 of
					      {'Idris.Core.Context.MkDefs', E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88} -> fun (V155, V156, V157, V158, V159, V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180) -> V157 end(E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
					    V1}}
				  end(E62);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E59, E60);
      {'Idris.Core.Name.Nested', E89, E90} ->
	  fun (V181, V182) ->
		  fun (V183) ->
			  begin
			    V212 = begin V211 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V184) -> fun (V185) -> fun (V186) -> fun (V187) -> fun (V188) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V186, V187, V188) end end end end end, fun (V189) -> fun (V190) -> fun (V191) -> V190 end end end, fun (V192) -> fun (V193) -> fun (V194) -> fun (V195) -> fun (V196) -> begin V197 = V194(V196), begin V198 = V195(V196), V197(V198) end end end end end end end}, fun (V199) -> fun (V200) -> fun (V201) -> fun (V202) -> fun (V203) -> begin V204 = V201(V203), (V202(V204))(V203) end end end end end end, fun (V205) -> fun (V206) -> fun (V207) -> begin V208 = V206(V207), V208(V207) end end end end}, fun (V209) -> fun (V210) -> V210 end end}, V0))(V183), {'Idris.Prelude.Right', V211} end,
			    case V212 of
			      {'Idris.Prelude.Left', E91} -> fun (V213) -> {'Idris.Prelude.Left', V213} end(E91);
			      {'Idris.Prelude.Right', E92} ->
				  fun (V214) ->
					  {'Idris.Prelude.Right',
					   {'Idris.Core.Name.NS',
					    case V214 of
					      {'Idris.Core.Context.MkDefs', E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118} -> fun (V215, V216, V217, V218, V219, V220, V221, V222, V223, V224, V225, V226, V227, V228, V229, V230, V231, V232, V233, V234, V235, V236, V237, V238, V239, V240) -> V217 end(E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
					    V1}}
				  end(E92);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E89, E90);
      {'Idris.Core.Name.MN', E119, E120} ->
	  fun (V241, V242) ->
		  fun (V243) ->
			  begin
			    V272 = begin V271 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V244) -> fun (V245) -> fun (V246) -> fun (V247) -> fun (V248) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V246, V247, V248) end end end end end, fun (V249) -> fun (V250) -> fun (V251) -> V250 end end end, fun (V252) -> fun (V253) -> fun (V254) -> fun (V255) -> fun (V256) -> begin V257 = V254(V256), begin V258 = V255(V256), V257(V258) end end end end end end end}, fun (V259) -> fun (V260) -> fun (V261) -> fun (V262) -> fun (V263) -> begin V264 = V261(V263), (V262(V264))(V263) end end end end end end, fun (V265) -> fun (V266) -> fun (V267) -> begin V268 = V266(V267), V268(V267) end end end end}, fun (V269) -> fun (V270) -> V270 end end}, V0))(V243), {'Idris.Prelude.Right', V271} end,
			    case V272 of
			      {'Idris.Prelude.Left', E121} -> fun (V273) -> {'Idris.Prelude.Left', V273} end(E121);
			      {'Idris.Prelude.Right', E122} ->
				  fun (V274) ->
					  {'Idris.Prelude.Right',
					   {'Idris.Core.Name.NS',
					    case V274 of
					      {'Idris.Core.Context.MkDefs', E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148} -> fun (V275, V276, V277, V278, V279, V280, V281, V282, V283, V284, V285, V286, V287, V288, V289, V290, V291, V292, V293, V294, V295, V296, V297, V298, V299, V300) -> V277 end(E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144, E145, E146, E147, E148);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
					    V1}}
				  end(E122);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E119, E120);
      {'Idris.Core.Name.DN', E149, E150} ->
	  fun (V301, V302) ->
		  fun (V303) ->
			  begin
			    V332 = begin V331 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V304) -> fun (V305) -> fun (V306) -> fun (V307) -> fun (V308) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V306, V307, V308) end end end end end, fun (V309) -> fun (V310) -> fun (V311) -> V310 end end end, fun (V312) -> fun (V313) -> fun (V314) -> fun (V315) -> fun (V316) -> begin V317 = V314(V316), begin V318 = V315(V316), V317(V318) end end end end end end end}, fun (V319) -> fun (V320) -> fun (V321) -> fun (V322) -> fun (V323) -> begin V324 = V321(V323), (V322(V324))(V323) end end end end end end, fun (V325) -> fun (V326) -> fun (V327) -> begin V328 = V326(V327), V328(V327) end end end end}, fun (V329) -> fun (V330) -> V330 end end}, V0))(V303), {'Idris.Prelude.Right', V331} end,
			    case V332 of
			      {'Idris.Prelude.Left', E151} -> fun (V333) -> {'Idris.Prelude.Left', V333} end(E151);
			      {'Idris.Prelude.Right', E152} ->
				  fun (V334) ->
					  {'Idris.Prelude.Right',
					   {'Idris.Core.Name.NS',
					    case V334 of
					      {'Idris.Core.Context.MkDefs', E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178} -> fun (V335, V336, V337, V338, V339, V340, V341, V342, V343, V344, V345, V346, V347, V348, V349, V350, V351, V352, V353, V354, V355, V356, V357, V358, V359, V360) -> V337 end(E153, E154, E155, E156, E157, E158, E159, E160, E161, E162, E163, E164, E165, E166, E167, E168, E169, E170, E171, E172, E173, E174, E175, E176, E177, E178);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end,
					    V1}}
				  end(E152);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E149, E150);
      _ -> fun (V361) -> {'Idris.Prelude.Right', V1} end
    end.

'un--holeInit'(V0) -> {'Idris.Core.Context.MkHoleFlags', V0, 1}.

'un--hideName'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.Context.MkContext', V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, 'Idris.Data.NameMap':'un--insert'(erased, V0, {'Idris.Builtin.MkUnit'}, V12)} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--hide'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtName'(V2,
						  case V34 of
						    {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      [E30 | E31] ->
					  fun (V64, V65) ->
						  case V64 of
						    {'Idris.Builtin.MkPair', E32, E33} ->
							fun (V66, V67) ->
								case V65 of
								  [] ->
								      begin
									V121 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V68) -> fun (V69) -> fun (V70) -> fun (V71) -> fun (V72) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V70, V71, V72) end end end end end, fun (V73) -> fun (V74) -> fun (V75) -> V74 end end end, fun (V76) -> fun (V77) -> fun (V78) -> fun (V79) -> fun (V80) -> begin V81 = V78(V80), begin V82 = V79(V80), V81(V82) end end end end end end end}, fun (V83) -> fun (V84) -> fun (V85) -> fun (V86) -> fun (V87) -> begin V88 = V85(V87), (V86(V88))(V87) end end end end end end, fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V90(V91), V92(V91) end end end end}, fun (V93) -> fun (V94) -> V94 end end}, V0,
															   case V34 of
															     {'Idris.Core.Context.MkDefs', E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59} -> fun (V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120) -> {'Idris.Core.Context.MkDefs', 'un--hideName'(V66, V95), V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120} end(E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59);
															     _ -> erlang:throw("Error: Unreachable branch")
															   end))(V3),
									{'Idris.Prelude.Right', V121}
								      end;
								  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V122) -> 'Idris.Builtin':'un--fst'(erased, erased, V122) end, V63)}, V3)
								end
							end(E32, E33);
						    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V123) -> 'Idris.Builtin':'un--fst'(erased, erased, V123) end, V63)}, V3)
						  end
					  end(E30, E31);
				      [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V124) -> 'Idris.Builtin':'un--fst'(erased, erased, V124) end, V63)}, V3)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--hasFlag'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = ('un--lookupCtxtExact'(V2,
						   case V35 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  {'Idris.Prelude.Right',
						   'Idris.Prelude':'un--elem'(erased, {'Idris.Prelude.dn--un--__mkEq', fun (V66) -> fun (V67) -> 'dn--un--==_Eq__DefFlag'(V66, V67) end end, fun (V68) -> fun (V69) -> 'dn--un--/=_Eq__DefFlag'(V68, V69) end end}, V3,
									      case V65 of
										{'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90) -> V81 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
										_ -> erlang:throw("Error: Unreachable branch")
									      end)}
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V4) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getWorkingDir'(V0) ->
    begin
      V29 = begin V28 = ('Idris.Erlang.System.Directory':'un--currentDir'(erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V3, V4, V5) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> V7 end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> begin V14 = V11(V13), begin V15 = V12(V13), V14(V15) end end end end end end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin V21 = V18(V20), (V19(V21))(V20) end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V23(V24), V25(V24) end end end end}, fun (V26) -> fun (V27) -> V27 end end}))(V0), {'Idris.Prelude.Right', V28} end,
      case V29 of
	{'Idris.Prelude.Left', E0} -> fun (V30) -> {'Idris.Prelude.Left', V30} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V31) ->
		    case V31 of
		      {'Idris.Prelude.Just', E2} -> fun (V32) -> {'Idris.Prelude.Right', V32} end(E2);
		      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.InternalError', <<"Can't get current directory"/utf8>>}, V0) end();
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getVisible'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case V32 of
			    {'Idris.Core.Context.MkDefs', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V33 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> V66 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getVisibility'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'(V2,
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  {'Idris.Prelude.Right',
						   case V64 of
						     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V74 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end}
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getUserHoles'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V77 = 'Idris.Data.List':'un--sort'(erased, {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V33) -> fun (V34) -> 'Idris.Core.Name':'dn--un--==_Eq__Name'(V33, V34) end end, fun (V35) -> fun (V36) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V35, V36) end end}, fun (V37) -> fun (V38) -> 'Idris.Core.Name':'dn--un--compare_Ord__Name'(V37, V38) end end, fun (V39) -> fun (V40) -> 'Idris.Core.Name':'dn--un--<_Ord__Name'(V39, V40) end end, fun (V41) -> fun (V42) -> 'Idris.Core.Name':'dn--un-->_Ord__Name'(V41, V42) end end, fun (V43) -> fun (V44) -> 'Idris.Core.Name':'dn--un--<=_Ord__Name'(V43, V44) end end, fun (V45) -> fun (V46) -> 'Idris.Core.Name':'dn--un-->=_Ord__Name'(V45, V46) end end, fun (V47) -> fun (V48) -> 'Idris.Core.Name':'dn--un--max_Ord__Name'(V47, V48) end end, fun (V49) -> fun (V50) -> 'Idris.Core.Name':'dn--un--min_Ord__Name'(V49, V50) end end},
							 'Idris.Data.NameMap':'un--keys'(erased,
											 case V32 of
											   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76) -> V73 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end)),
		      ('Idris.Core.Core':'un--filterM'(erased, fun (V78) -> fun (V79) -> 'nested--14029-9759--in--un--isHole'(V0, V32, V78, V79) end end, V77))(V1)
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getTotality'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'(V2,
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  {'Idris.Prelude.Right',
						   case V64 of
						     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V75 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end}
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getSizeChange'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'(V2,
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V64) ->
						  {'Idris.Prelude.Right',
						   case V64 of
						     {'Idris.Core.Context.MkGlobalDef', E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V85 end(E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end}
					  end(E30);
				      {'Idris.Prelude.Nothing'} -> fun () -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3) end();
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getSession'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case V32 of
			    {'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkOptions', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V61 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getSearchData'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V62 = 'un--lookupDefExact'(V3,
						 case V35 of
						   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end,
						 V4),
		      case V62 of
			{'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V64) ->
				    case V64 of
				      {'Idris.Prelude.Just', E30} ->
					  fun (V65) ->
						  case V65 of
						    {'Idris.Core.Context.TCon', E31, E32, E33, E34, E35, E36, E37, E38} ->
							fun (V66, V67, V68, V69, V70, V71, V72, V73) ->
								begin
								  V78 = 'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V74) -> fun (V75) -> 'dn--un--full_HasNames__Name'(V74, V75) end end, fun (V76) -> fun (V77) -> 'dn--un--resolved_HasNames__Name'(V76, V77) end end}, V3, V4),
								  case V78 of
								    {'Idris.Prelude.Left', E39} -> fun (V79) -> {'Idris.Prelude.Left', V79} end(E39);
								    {'Idris.Prelude.Right', E40} ->
									fun (V80) ->
										begin
										  V108 = begin
											   V81 = {'Idris.Prelude.Just', {'Idris.Core.Context.TCon', V66, V67, V68, V69, V70, V71, V72, V73}},
											   'case--case block in getSearchData-12438'(V3, V2, V1, V0, V35, V66, V67, V68, V71, V72, V73, V70, V69, V81, V80,
																     'Idris.Data.NameMap':'un--lookup'(erased, V80,
																				       case V35 of
																					 {'Idris.Core.Context.MkDefs', E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66} -> fun (V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107) -> V89 end(E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66);
																					 _ -> erlang:throw("Error: Unreachable branch")
																				       end))
											 end,
										  case V2 of
										    0 ->
											begin
											  V137 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V109) -> 'Idris.Builtin':'un--fst'(erased, erased, V109) end,
																	     'Idris.Data.List':'un--filter'(erased, fun (V110) -> 'nested--16897-12374--in--un--isDefault'(V3, V2, V1, V0, V110) end,
																					    'Idris.Data.NameMap':'un--toList'(erased,
																									      case V35 of
																										{'Idris.Core.Context.MkDefs', E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92} -> fun (V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136) -> V119 end(E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83, E84, E85, E86, E87, E88, E89, E90, E91, E92);
																										_ -> erlang:throw("Error: Unreachable branch")
																									      end))),
											  {'Idris.Prelude.Right', {'Idris.Core.Context.MkSearchData', [], [{'Idris.Builtin.MkPair', 1, V137}]}}
											end;
										    1 ->
											begin
											  V165 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V138) -> 'Idris.Builtin':'un--fst'(erased, erased, V138) end,
																	     'Idris.Data.NameMap':'un--toList'(erased,
																					       case V35 of
																						 {'Idris.Core.Context.MkDefs', E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118} -> fun (V139, V140, V141, V142, V143, V144, V145, V146, V147, V148, V149, V150, V151, V152, V153, V154, V155, V156, V157, V158, V159, V160, V161, V162, V163, V164) -> V148 end(E93, E94, E95, E96, E97, E98, E99, E100, E101, E102, E103, E104, E105, E106, E107, E108, E109, E110, E111, E112, E113, E114, E115, E116, E117, E118);
																						 _ -> erlang:throw("Error: Unreachable branch")
																					       end)),
											  begin
											    V194 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V166) -> 'Idris.Builtin':'un--fst'(erased, erased, V166) end,
																	       'Idris.Data.List':'un--filter'(erased, fun (V167) -> 'Idris.Prelude':'un--not'('nested--16897-12374--in--un--isDefault'(V3, V2, V1, V0, V167)) end,
																					      'Idris.Data.NameMap':'un--toList'(erased,
																										case V35 of
																										  {'Idris.Core.Context.MkDefs', E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144} -> fun (V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185, V186, V187, V188, V189, V190, V191, V192, V193) -> V176 end(E119, E120, E121, E122, E123, E124, E125, E126, E127, E128, E129, E130, E131, E132, E133, E134, E135, E136, E137, E138, E139, E140, E141, E142, E143, E144);
																										  _ -> erlang:throw("Error: Unreachable branch")
																										end))),
											    begin
											      V197 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V195) -> 'Idris.Builtin':'un--fst'(erased, erased, V195) end, 'Idris.Data.List':'un--filter'(erased, fun (V196) -> 'nested--16897-12375--in--un--direct'(V3, V2, V1, V0, V196) end, V108)),
											      begin
												V200 = 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V198) -> 'Idris.Builtin':'un--fst'(erased, erased, V198) end, 'Idris.Data.List':'un--filter'(erased, fun (V199) -> 'Idris.Prelude':'un--not'('nested--16897-12375--in--un--direct'(V3, V2, V1, V0, V199)) end, V108)),
												{'Idris.Prelude.Right',
												 {'Idris.Core.Context.MkSearchData', V69,
												  'Idris.Data.List':'un--filter'(erased, fun (V201) -> 'Idris.Data.List':'un--isCons'(erased, 'Idris.Builtin':'un--snd'(erased, erased, V201)) end,
																 [{'Idris.Builtin.MkPair', 1, V165}, {'Idris.Builtin.MkPair', 1, V194},
																  {'Idris.Builtin.MkPair',
																   'Idris.Prelude':'un--not'(case V70 of
																			       {'Idris.Core.Context.MkTypeFlags', E145, E146} -> fun (V202, V203) -> V202 end(E145, E146);
																			       _ -> erlang:throw("Error: Unreachable branch")
																			     end),
																   V197},
																  {'Idris.Builtin.MkPair', 0, V200}])}}
											      end
											    end
											  end
											end;
										    _ -> erlang:throw("Error: Unreachable branch")
										  end
										end
									end(E40);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E31, E32, E33, E34, E35, E36, E37, E38);
						    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V3}, V4)
						  end
					  end(E30);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V3}, V4)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getRewrite'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Nothing'} end,
						 fun () ->
							 fun (V33) ->
								 {'Idris.Prelude.Just',
								  case V33 of
								    {'Idris.Core.Options.MkRewriteNs', E2, E3} -> fun (V34, V35) -> V35 end(E2, E3);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end}
							 end
						 end,
						 case case V32 of
							{'Idris.Core.Context.MkDefs', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V40 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						     of
						   {'Idris.Core.Options.MkOptions', E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V62, V63, V64, V65, V66, V67, V68, V69, V70) -> V67 end(E4, E5, E6, E7, E8, E9, E10, E11, E12);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getResolvedAs'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getPs'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V8, V9, V10) -> begin V14 = 'un--getPs'([V5 | V0], 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V13) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V5, V0, V13) end, V12) end, V11) end, V1), V2, V7), 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V15) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V16) -> 'nested--19839-15024--in--un--shrink'(V0, V4, V8, V9, V10, V5, V7, V2, V1, V16) end, V15) end, V14) end end(E4, E5, E6);
		    _ -> 'case--getPs-15080'(V0, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V3))
		  end
	  end(E0, E1, E2, E3);
      _ -> 'case--getPs-15080'(V0, V3, V2, V1, 'Idris.Core.TT':'un--getFnArgs'(erased, V3))
    end.

'un--getPosition'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.Resolved', E11} -> fun (V2) -> fun (V3) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkPair', V2, V1}} end end(E11);
      _ ->
	  'case--getPosition-4281'(V1, V0,
				   'Idris.Data.NameMap':'un--lookup'(erased, V0,
								     case V1 of
								       {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
								       _ -> erlang:throw("Error: Unreachable branch")
								     end))
    end.

'un--getPPrint'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case V32 of
			    {'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkOptions', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V60 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getNextTypeTag'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V87 = begin
			      V86 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V0,
										case V32 of
										  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkDefs', V60, V61, V62, V63, V64, V65, (V66 + 1) rem 9223372036854775808, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										  _ -> erlang:throw("Error: Unreachable branch")
										end))(V1),
			      {'Idris.Prelude.Right', V86}
			    end,
		      case V87 of
			{'Idris.Prelude.Left', E28} -> fun (V88) -> {'Idris.Prelude.Left', V88} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V89) ->
				    {'Idris.Prelude.Right',
				     case V32 of
				       {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115) -> V96 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
				       _ -> erlang:throw("Error: Unreachable branch")
				     end}
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getNextEntry'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case V32 of
			    {'Idris.Core.Context.MkDefs', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V33 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> V60 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getNestedNS'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getNameID'(V0, V1) ->
    case V0 of
      {'Idris.Core.Name.Resolved', E11} -> fun (V2) -> {'Idris.Prelude.Just', V2} end(E11);
      _ ->
	  'Idris.Data.NameMap':'un--lookup'(erased, V0,
					    case V1 of
					      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end)
    end.

'un--getNS'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getImported'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case V32 of
		       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V50 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getFullName'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.Resolved', E0} ->
	  fun (V2) ->
		  fun (V3) ->
			  begin
			    V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
			    case V32 of
			      {'Idris.Prelude.Left', E1} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V34) ->
					  begin
					    V61 = ('un--lookupCtxtExact'({'Idris.Core.Name.Resolved', V2},
									 case V34 of
									   {'Idris.Core.Context.MkDefs', E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V3),
					    case V61 of
					      {'Idris.Prelude.Left', E29} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E29);
					      {'Idris.Prelude.Right', E30} ->
						  fun (V63) ->
							  case V63 of
							    {'Idris.Prelude.Just', E31} ->
								fun (V64) ->
									{'Idris.Prelude.Right',
									 case V64 of
									   {'Idris.Core.Context.MkGlobalDef', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52} -> fun (V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> V66 end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end}
								end(E31);
							    {'Idris.Prelude.Nothing'} -> fun () -> {'Idris.Prelude.Right', {'Idris.Core.Name.Resolved', V2}} end();
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
						  end(E30);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      _ -> fun (V86) -> {'Idris.Prelude.Right', V1} end
    end.

'un--getFnName'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkTransform', E0, E1, E2, E3, E4} -> fun (V1, V2, V3, V4, V5) -> 'case--getFnName-5656'(V1, V2, V3, V5, V4, 'Idris.Core.TT':'un--getFn'(erased, V4)) end(E0, E1, E2, E3, E4);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getDirs'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case V32 of
			    {'Idris.Core.Context.MkDefs', E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkOptions', E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V59 end(E2, E3, E4, E5, E6, E7, E8, E9, E10);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getDirectives'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    {'Idris.Prelude.Right',
		     'Idris.Data.List':'un--mapMaybe'(erased, erased, fun (V34) -> 'nested--19436-14648--in--un--getDir'(V1, V0, V34) end,
						      case V33 of
							{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V54 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
							_ -> erlang:throw("Error: Unreachable branch")
						      end)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getDefaultTotalityOption'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case case V32 of
				 {'Idris.Core.Context.MkDefs', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V62 end(E7, E8, E9, E10, E11, E12, E13, E14, E15);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkElabDirectives', E2, E3, E4, E5, E6} -> fun (V68, V69, V70, V71, V72) -> V70 end(E2, E3, E4, E5, E6);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getContent'(V0) ->
    case V0 of
      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V5 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--getConPs'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.TT.Bind', E0, E1, E2, E3} ->
	  fun (V4, V5, V6, V7) ->
		  case V6 of
		    {'Idris.Core.TT.Pi', E4, E5, E6} -> fun (V8, V9, V10) -> begin V11 = 'un--getPs'(V0, V1, V2, V10), 'un--getConPs'([V5 | V0], 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V12) -> 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V13) -> 'Idris.Prelude':'dn--un--map_Functor__Maybe'(erased, erased, fun (V14) -> 'Idris.Core.TT':'dn--un--weaken_Weaken__Term'(V5, V0, V14) end, V13) end, V12) end, V11), V2, V7) end end(E4, E5, E6);
		    _ -> 'un--toPos'(erased, 'un--getPs'(V0, V1, V2, V3))
		  end
	  end(E0, E1, E2, E3);
      _ -> 'un--toPos'(erased, 'un--getPs'(V0, V1, V2, V3))
    end.

'un--getAutoImplicitLimit'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case case V32 of
				 {'Idris.Core.Context.MkDefs', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V62 end(E7, E8, E9, E10, E11, E12, E13, E14, E15);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkElabDirectives', E2, E3, E4, E5, E6} -> fun (V68, V69, V70, V71, V72) -> V72 end(E2, E3, E4, E5, E6);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--getAmbigLimit'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case case V32 of
				 {'Idris.Core.Context.MkDefs', E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E7, E8, E9, E10, E11, E12, E13, E14, E15} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V62 end(E7, E8, E9, E10, E11, E12, E13, E14, E15);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkElabDirectives', E2, E3, E4, E5, E6} -> fun (V68, V69, V70, V71, V72) -> V71 end(E2, E3, E4, E5, E6);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--full'(V0, V1) ->
    case V1 of
      {'Idris.Core.Context.dn--un--__mkHasNames', E0, E1} -> fun (V2, V3) -> fun (V4) -> fun (V5) -> (V2(V4))(V5) end end end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--fstName'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     'Idris.Prelude':'un--maybe'(erased, erased, fun () -> {'Idris.Prelude.Nothing'} end,
						 fun () ->
							 fun (V33) ->
								 {'Idris.Prelude.Just',
								  case V33 of
								    {'Idris.Core.Options.MkPairNs', E2, E3, E4} -> fun (V34, V35, V36) -> V35 end(E2, E3, E4);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end}
							 end
						 end,
						 case case V32 of
							{'Idris.Core.Context.MkDefs', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62) -> V41 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						     of
						   {'Idris.Core.Options.MkOptions', E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V63, V64, V65, V66, V67, V68, V69, V70, V71) -> V67 end(E5, E6, E7, E8, E9, E10, E11, E12, E13);
						   _ -> erlang:throw("Error: Unreachable branch")
						 end)}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--fromStringName'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case case V32 of
				 {'Idris.Core.Context.MkDefs', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V65 end(E5, E6, E7, E8, E9, E10, E11, E12, E13);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkPrimNs', E2, E3, E4} -> fun (V68, V69, V70) -> V69 end(E2, E3, E4);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--fromIntegerName'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case case V32 of
				 {'Idris.Core.Context.MkDefs', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V65 end(E5, E6, E7, E8, E9, E10, E11, E12, E13);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkPrimNs', E2, E3, E4} -> fun (V68, V69, V70) -> V68 end(E2, E3, E4);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--fromCharName'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case case V32 of
				 {'Idris.Core.Context.MkDefs', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V37 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39);
				 _ -> erlang:throw("Error: Unreachable branch")
			       end
			      of
			    {'Idris.Core.Options.MkOptions', E5, E6, E7, E8, E9, E10, E11, E12, E13} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67) -> V65 end(E5, E6, E7, E8, E9, E10, E11, E12, E13);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Options.MkPrimNs', E2, E3, E4} -> fun (V68, V69, V70) -> V70 end(E2, E3, E4);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--extendNS'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, 'Idris.Prelude.List':'un--++'(erased, 'Idris.Data.List':'un--reverse'(erased, V1), V63), V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--dropReps'(V0, V1) ->
    case V1 of
      [] -> [];
      [E0 | E1] ->
	  fun (V2, V3) ->
		  case V2 of
		    {'Idris.Prelude.Just', E2} ->
			fun (V4) ->
				case V4 of
				  {'Idris.Core.TT.Local', E3, E4, E5} -> fun (V5, V6, V7) -> [{'Idris.Prelude.Just', {'Idris.Core.TT.Local', V5, V6, V7}} | 'un--dropReps'(erased, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V8) -> 'nested--19566-14783--in--un--toNothing'(erased, V7, erased, erased, V6, V5, V3, V8) end, V3))] end(E3, E4, E5);
				  _ -> [V2 | 'un--dropReps'(erased, V3)]
				end
			end(E2);
		    _ -> [V2 | 'un--dropReps'(erased, V3)]
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--dropOpenHint'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V38 = 'un--toResolvedNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V34) -> fun (V35) -> 'dn--un--full_HasNames__Name'(V34, V35) end end, fun (V36) -> fun (V37) -> 'dn--un--resolved_HasNames__Name'(V36, V37) end end}, V1, V2),
		      case V38 of
			{'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V40) ->
				    begin
				      V94 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, V0,
											case V33 of
											  {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93) -> {'Idris.Core.Context.MkDefs', V68, V69, V70, V71, V72, V73, V74, V75, V76, 'Idris.Data.NameMap':'un--delete'(erased, V40, V77), V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V2),
				      {'Idris.Prelude.Right', V94}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--dropMutData'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V88 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, 'Idris.Data.List':'un--filter'(erased, fun (V87) -> 'Idris.Core.Name':'dn--un--/=_Eq__Name'(V87, V1) end, V62), V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V88}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--depth'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    {'Idris.Prelude.Right',
		     case case V32 of
			    {'Idris.Core.Context.MkDefs', E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V33 end(E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38);
			    _ -> erlang:throw("Error: Unreachable branch")
			  end
			 of
		       {'Idris.Core.Context.MkContext', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12} -> fun (V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69) -> V64 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12);
		       _ -> erlang:throw("Error: Unreachable branch")
		     end}
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--defaultPI'() -> {'Idris.Core.Context.MkPMDefInfo', {'Idris.Core.Context.NotHole'}, 1}.

'un--defaultFlags'() -> {'Idris.Core.Context.MkTypeFlags', 1, 1}.

'un--decode'(V0, V1, V2, V3) ->
    case V3 of
      {'Idris.Core.Context.Coded', E0} ->
	  fun (V4) ->
		  fun (V5) ->
			  begin
			    V6 = 'Idris.Core.Core':'un--newRef'(erased, erased, {'Idris.Utils.Binary.Bin'}, V4, V5),
			    case V6 of
			      {'Idris.Prelude.Left', E1} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E1);
			      {'Idris.Prelude.Right', E2} ->
				  fun (V8) ->
					  begin
					    V9 = 'Idris.Core.TTC':'dn--un--fromBuf_TTC__GlobalDef'(V8, V5),
					    case V9 of
					      {'Idris.Prelude.Left', E3} -> fun (V10) -> {'Idris.Prelude.Left', V10} end(E3);
					      {'Idris.Prelude.Right', E4} ->
						  fun (V11) ->
							  begin
							    V12 = 'un--getContent'(V0),
							    begin
							      V41 = begin V40 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V15, V16, V17) end end end end end, fun (V18) -> fun (V19) -> fun (V20) -> V19 end end end, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V23(V25), begin V27 = V24(V25), V26(V27) end end end end end end end}, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> begin V33 = V30(V32), (V31(V33))(V32) end end end end end end, fun (V34) -> fun (V35) -> fun (V36) -> begin V37 = V35(V36), V37(V36) end end end end}, fun (V38) -> fun (V39) -> V39 end end}, V12))(V5), {'Idris.Prelude.Right', V40} end,
							      case V41 of
								{'Idris.Prelude.Left', E5} -> fun (V42) -> {'Idris.Prelude.Left', V42} end(E5);
								{'Idris.Prelude.Right', E6} ->
								    fun (V43) ->
									    begin
									      V44 = 'dn--un--resolved_HasNames__GlobalDef'(V0, V11, V5),
									      case V44 of
										{'Idris.Prelude.Left', E7} -> fun (V45) -> {'Idris.Prelude.Left', V45} end(E7);
										{'Idris.Prelude.Right', E8} ->
										    fun (V46) ->
											    begin
											      V48 = case V2 of
												      0 -> begin V47 = ('Idris.Erlang.Data.IOArray':'un--writeArray'(erased, V43, V1, {'Idris.Core.Context.Decoded', V46}))(V5), {'Idris.Prelude.Right', V47} end;
												      1 -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}};
												      _ -> erlang:throw("Error: Unreachable branch")
												    end,
											      case V48 of
												{'Idris.Prelude.Left', E9} -> fun (V49) -> {'Idris.Prelude.Left', V49} end(E9);
												{'Idris.Prelude.Right', E10} -> fun (V50) -> {'Idris.Prelude.Right', V46} end(E10);
												_ -> erlang:throw("Error: Unreachable branch")
											      end
											    end
										    end(E8);
										_ -> erlang:throw("Error: Unreachable branch")
									      end
									    end
								    end(E6);
								_ -> erlang:throw("Error: Unreachable branch")
							      end
							    end
							  end
						  end(E4);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end
					  end
				  end(E2);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end
			  end
		  end
	  end(E0);
      {'Idris.Core.Context.Decoded', E11} -> fun (V51) -> fun (V52) -> {'Idris.Prelude.Right', V51} end end(E11);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--commitCtxt'(V0) ->
    'case--commitCtxt-5537'(V0,
			    case V0 of
			      {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> V6 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
			      _ -> erlang:throw("Error: Unreachable branch")
			    end).

'un--commit'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V59 = ('un--commitCtxt'(case V32 of
						{'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V33 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						_ -> erlang:throw("Error: Unreachable branch")
					      end))(V1),
		      case V59 of
			{'Idris.Prelude.Left', E28} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E28);
			{'Idris.Prelude.Right', E29} -> fun (V61) -> 'un--setCtxt'(V0, V61, V1) end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--combinePos'(V0, V1, V2) ->
    case V2 of
      [] -> [];
      [E0 | E1] -> fun (V3, V4) -> 'Idris.Data.List':'un--filter'(erased, fun (V5) -> ('Idris.Prelude':'un--all'(erased, erased, {'Idris.Prelude.dn--un--__mkFoldable', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> 'Idris.Prelude':'dn--un--foldr_Foldable__List'(erased, erased, V8, V9, V10) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--foldl_Foldable__List'(erased, erased, V13, V14, V15) end end end end end}, fun (V16) -> 'Idris.Prelude':'un--elem'(erased, V1, V5, V16) end))(V4) end, V3) end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--clearUserHole'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, 'Idris.Data.NameMap':'un--delete'(erased, V1, V83), V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--clearSavedHints'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V86 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V35, V36, V37) end end end end end, fun (V38) -> fun (V39) -> fun (V40) -> V39 end end end, fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> begin V46 = V43(V45), begin V47 = V44(V45), V46(V47) end end end end end end end}, fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> begin V53 = V50(V52), (V51(V53))(V52) end end end end end end, fun (V54) -> fun (V55) -> fun (V56) -> begin V57 = V55(V56), V57(V56) end end end end}, fun (V58) -> fun (V59) -> V59 end end}, V0,
									case V32 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85) -> {'Idris.Core.Context.MkDefs', V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, [], [], V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V1),
		      {'Idris.Prelude.Right', V86}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--clearDefs'(V0, V1) ->
    {'Idris.Prelude.Right',
     case V0 of
       {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} ->
	   fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27) ->
		   case V2 of
		     {'Idris.Core.Context.MkContext', E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36} -> fun (V28, V29, V30, V31, V32, V33, V34, V35, V36, V37, V38) -> {'Idris.Core.Context.MkDefs', {'Idris.Core.Context.MkContext', V28, V29, V30, V31, V32, V33, V34, V35, V36, 0, V38}, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27} end(E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36);
		     _ -> erlang:throw("Error: Unreachable branch")
		   end
	   end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25);
       _ -> erlang:throw("Error: Unreachable branch")
     end}.

'un--clearCtxt'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V33 = 'un--initDefs'(V1),
		      case V33 of
			{'Idris.Prelude.Left', E2} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V35) ->
				    begin
				      V141 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V0,
											 case V35 of
											   {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} ->
											       fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88) ->
												       {'Idris.Core.Context.MkDefs', V63, V64, V65, V66,
													'nested--13508-9276--in--un--resetElab'(V0,
																		case V32 of
																		  {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V89, V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114) -> V93 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
																		  _ -> erlang:throw("Error: Unreachable branch")
																		end),
													V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86,
													case V32 of
													  {'Idris.Core.Context.MkDefs', E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81} -> fun (V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140) -> V139 end(E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81);
													  _ -> erlang:throw("Error: Unreachable branch")
													end,
													V88}
											       end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end))(V1),
				      {'Idris.Prelude.Right', V141}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--checkUnambig'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = 'un--lookupDefName'(V2,
						case V34 of
						  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						  _ -> erlang:throw("Error: Unreachable branch")
						end,
						V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3);
				      [E30 | E31] ->
					  fun (V64, V65) ->
						  case V64 of
						    {'Idris.Builtin.MkPair', E32, E33} ->
							fun (V66, V67) ->
								case V67 of
								  {'Idris.Builtin.MkPair', E34, E35} ->
								      fun (V68, V69) ->
									      case V65 of
										[] -> {'Idris.Prelude.Right', {'Idris.Core.Name.Resolved', V68}};
										_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V70) -> 'Idris.Builtin':'un--fst'(erased, erased, V70) end, V63)}, V3)
									      end
								      end(E34, E35);
								  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V71) -> 'Idris.Builtin':'un--fst'(erased, erased, V71) end, V63)}, V3)
								end
							end(E32, E33);
						    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V72) -> 'Idris.Builtin':'un--fst'(erased, erased, V72) end, V63)}, V3)
						  end
					  end(E30, E31);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V73) -> 'Idris.Builtin':'un--fst'(erased, erased, V73) end, V63)}, V3)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--canonicalName'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtName'(V2,
						  case V34 of
						    {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      [] -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.UndefinedName', V1, V2}, V3);
				      [E30 | E31] ->
					  fun (V64, V65) ->
						  case V64 of
						    {'Idris.Builtin.MkPair', E32, E33} ->
							fun (V66, V67) ->
								case V67 of
								  {'Idris.Builtin.MkPair', E34, E35} ->
								      fun (V68, V69) ->
									      case V65 of
										[] -> {'Idris.Prelude.Right', V66};
										_ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V70) -> 'Idris.Builtin':'un--fst'(erased, erased, V70) end, V63)}, V3)
									      end
								      end(E34, E35);
								  _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V71) -> 'Idris.Builtin':'un--fst'(erased, erased, V71) end, V63)}, V3)
								end
							end(E32, E33);
						    _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V72) -> 'Idris.Builtin':'un--fst'(erased, erased, V72) end, V63)}, V3)
						  end
					  end(E30, E31);
				      _ -> 'Idris.Core.Core':'dn--un--throw_Catchable__Core_Error'(erased, {'Idris.Core.Core.AmbiguousName', V1, 'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V73) -> 'Idris.Builtin':'un--fst'(erased, erased, V73) end, V63)}, V3)
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--branchCtxt'(V0, V1) ->
    {'Idris.Prelude.Right',
     case V0 of
       {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.Context.MkContext', V2, V3, V4, V5, V6, 1 + V7, V8, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
       _ -> erlang:throw("Error: Unreachable branch")
     end}.

'un--branch'(V0, V1) ->
    begin
      V30 = begin V29 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V4, V5, V6) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> V8 end end end, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> begin V15 = V12(V14), begin V16 = V13(V14), V15(V16) end end end end end end end}, fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> begin V22 = V19(V21), (V20(V22))(V21) end end end end end end, fun (V23) -> fun (V24) -> fun (V25) -> begin V26 = V24(V25), V26(V25) end end end end}, fun (V27) -> fun (V28) -> V28 end end}, V0))(V1), {'Idris.Prelude.Right', V29} end,
      case V30 of
	{'Idris.Prelude.Left', E0} -> fun (V31) -> {'Idris.Prelude.Left', V31} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V32) ->
		    begin
		      V59 = 'un--branchCtxt'(case V32 of
					       {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V33, V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58) -> V33 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
					       _ -> erlang:throw("Error: Unreachable branch")
					     end,
					     V1),
		      case V59 of
			{'Idris.Prelude.Left', E28} -> fun (V60) -> {'Idris.Prelude.Left', V60} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V61) ->
				    begin
				      V62 = 'un--setCtxt'(V0, V61, V1),
				      case V62 of
					{'Idris.Prelude.Left', E30} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E30);
					{'Idris.Prelude.Right', E31} -> fun (V64) -> {'Idris.Prelude.Right', V32} end(E31);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--allNames'(V0) ->
    'Idris.Core.Core':'un--traverse'(erased, erased, fun (V1) -> 'dn--un--full_HasNames__Name'(V0, V1) end,
				     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased, fun (V2) -> {'Idris.Core.Name.Resolved', V2} end,
										 'Idris.Prelude':'dn--un--rangeFromTo_Range__$a'(erased, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkIntegral', {'Idris.Prelude.dn--un--__mkNum', fun (V3) -> fun (V4) -> (V3 + V4) rem 9223372036854775808 end end, fun (V5) -> fun (V6) -> V5 * V6 rem 9223372036854775808 end end, fun (V7) -> V7 end}, fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--div_Integral__Int'(V8, V9) end end, fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--mod_Integral__Int'(V10, V11) end end}, {'Idris.Builtin.MkPair', {'Idris.Prelude.dn--un--__mkOrd', {'Idris.Prelude.dn--un--__mkEq', fun (V12) -> fun (V13) -> 'Idris.Prelude':'dn--un--==_Eq__Int'(V12, V13) end end, fun (V14) -> fun (V15) -> 'Idris.Prelude':'dn--un--/=_Eq__Int'(V14, V15) end end}, fun (V16) -> fun (V17) -> 'Idris.Prelude':'dn--un--compare_Ord__Int'(V16, V17) end end, fun (V18) -> fun (V19) -> 'Idris.Prelude':'dn--un--<_Ord__Int'(V18, V19) end end, fun (V20) -> fun (V21) -> 'Idris.Prelude':'dn--un-->_Ord__Int'(V20, V21) end end, fun (V22) -> fun (V23) -> 'Idris.Prelude':'dn--un--<=_Ord__Int'(V22, V23) end end, fun (V24) -> fun (V25) -> 'Idris.Prelude':'dn--un-->=_Ord__Int'(V24, V25) end end, fun (V26) -> fun (V27) -> 'Idris.Prelude':'dn--un--max_Ord__Int'(V26, V27) end end, fun (V28) -> fun (V29) -> 'Idris.Prelude':'dn--un--min_Ord__Int'(V28, V29) end end}, {'Idris.Prelude.dn--un--__mkNeg', {'Idris.Prelude.dn--un--__mkNum', fun (V30) -> fun (V31) -> (V30 + V31) rem 9223372036854775808 end end, fun (V32) -> fun (V33) -> V32 * V33 rem 9223372036854775808 end end, fun (V34) -> V34 end}, fun (V35) -> 'Idris.Prelude':'dn--un--negate_Neg__Int'(V35) end, fun (V36) -> fun (V37) -> 'Idris.Prelude':'dn--un---_Neg__Int'(V36, V37) end end}}}, 1,
																 'Idris.Prelude':'dn--un---_Neg__Int'(case V0 of
																					{'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48) -> V39 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
																					_ -> erlang:throw("Error: Unreachable branch")
																				      end,
																				      1)))).

'un--aliasName'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V33) -> ('case--aliasName-9490'(V1, V0, V33, 'Idris.Core.Name':'un--userNameRoot'(V1)))(V2) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addUserHole'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, 'Idris.Data.NameMap':'un--insert'(erased, V1, {'Idris.Builtin.MkUnit'}, V83), V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addTransform'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V34) -> ('case--addTransform-14057'(V2, V1, V0, V34, 'un--getFnName'(V2)))(V3) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addToSave'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V60 = ('dn--un--full_HasNames__Name'(case V33 of
							     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V34, V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59) -> V34 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
							     _ -> erlang:throw("Error: Unreachable branch")
							   end,
							   V1))(V2),
		      case V60 of
			{'Idris.Prelude.Left', E28} -> fun (V61) -> {'Idris.Prelude.Left', V61} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V62) ->
				    begin
				      V116 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V63) -> fun (V64) -> fun (V65) -> fun (V66) -> fun (V67) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V65, V66, V67) end end end end end, fun (V68) -> fun (V69) -> fun (V70) -> V69 end end end, fun (V71) -> fun (V72) -> fun (V73) -> fun (V74) -> fun (V75) -> begin V76 = V73(V75), begin V77 = V74(V75), V76(V77) end end end end end end end}, fun (V78) -> fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> begin V83 = V80(V82), (V81(V83))(V82) end end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> begin V87 = V85(V86), V87(V86) end end end end}, fun (V88) -> fun (V89) -> V89 end end}, V0,
											 case V33 of
											   {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V90, V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115) -> {'Idris.Core.Context.MkDefs', V90, V91, V92, V93, V94, 'Idris.Data.NameMap':'un--insert'(erased, V62, {'Idris.Builtin.MkUnit'}, V95), V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, 'Idris.Data.NameMap':'un--insert'(erased, V62, {'Idris.Builtin.MkUnit'}, V111), V112, V113, V114, V115} end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
											   _ -> erlang:throw("Error: Unreachable branch")
											 end))(V2),
				      {'Idris.Prelude.Right', V116}
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addPossible'(V0, V1, V2) -> 'case--addPossible-4062'(V2, V1, V0, 'Idris.Core.Name':'un--userNameRoot'(V0)).

'un--addPkgDir'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V87 of
												       {'Idris.Core.Options.MkDirs', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V97, V98, V99, V100, 'Idris.Prelude.List':'un--++'(erased, V101, [V1]), V102, V103, V104}, V88, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V105}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addPkg'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V109 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V89 of
												       {'Idris.Core.Options.MkSessionOpts', E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', V87, V88, {'Idris.Core.Options.MkSessionOpts', V96, V97, V98, V99, V100, 'Idris.Prelude.List':'un--++'(erased, V101, [V1]), V102, V103, V104, V105, V106, V107, V108}, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V109}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addOpenHint'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V38 = 'un--toResolvedNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V34) -> fun (V35) -> 'dn--un--full_HasNames__Name'(V34, V35) end end, fun (V36) -> fun (V37) -> 'dn--un--resolved_HasNames__Name'(V36, V37) end end}, V1, V2),
		      case V38 of
			{'Idris.Prelude.Left', E2} -> fun (V39) -> {'Idris.Prelude.Left', V39} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V40) ->
				    begin
				      V94 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V41) -> fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V43, V44, V45) end end end end end, fun (V46) -> fun (V47) -> fun (V48) -> V47 end end end, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), begin V55 = V52(V53), V54(V55) end end end end end end end}, fun (V56) -> fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> begin V61 = V58(V60), (V59(V61))(V60) end end end end end end, fun (V62) -> fun (V63) -> fun (V64) -> begin V65 = V63(V64), V65(V64) end end end end}, fun (V66) -> fun (V67) -> V67 end end}, V0,
											case V33 of
											  {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93) -> {'Idris.Core.Context.MkDefs', V68, V69, V70, V71, V72, V73, V74, V75, V76, 'Idris.Data.NameMap':'un--insert'(erased, V40, {'Idris.Builtin.MkUnit'}, V77), V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V2),
				      {'Idris.Prelude.Right', V94}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addNameDirective'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V36 = 'un--checkUnambig'(V0, V1, V2, V4),
		      case V36 of
			{'Idris.Prelude.Left', E2} -> fun (V37) -> {'Idris.Prelude.Left', V37} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V38) ->
				    begin
				      V92 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> fun (V43) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V41, V42, V43) end end end end end, fun (V44) -> fun (V45) -> fun (V46) -> V45 end end end, fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> fun (V51) -> begin V52 = V49(V51), begin V53 = V50(V51), V52(V53) end end end end end end end}, fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> fun (V58) -> begin V59 = V56(V58), (V57(V59))(V58) end end end end end end, fun (V60) -> fun (V61) -> fun (V62) -> begin V63 = V61(V62), V63(V62) end end end end}, fun (V64) -> fun (V65) -> V65 end end}, V0,
											case V35 of
											  {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91) -> {'Idris.Core.Context.MkDefs', V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, 'Idris.Data.NameMap':'un--insert'(erased, V38, V3, V80), V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V4),
				      {'Idris.Prelude.Right', V92}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addName'(V0, V1) ->
    case V1 of
      {'Idris.Core.Name.Resolved', E34} -> fun (V2) -> fun (V3) -> {'Idris.Prelude.Right', V2} end end(E34);
      _ ->
	  fun (V4) ->
		  begin
		    V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V0))(V4), {'Idris.Prelude.Right', V32} end,
		    case V33 of
		      {'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
		      {'Idris.Prelude.Right', E1} ->
			  fun (V35) ->
				  begin
				    V62 = ('un--newEntry'(V1,
							  case V35 of
							    {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60, V61) -> V36 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end))(V4),
				    case V62 of
				      {'Idris.Prelude.Left', E28} -> fun (V63) -> {'Idris.Prelude.Left', V63} end(E28);
				      {'Idris.Prelude.Right', E29} ->
					  fun (V64) ->
						  case V64 of
						    {'Idris.Builtin.MkPair', E30, E31} ->
							fun (V65, V66) ->
								begin
								  V67 = 'un--setCtxt'(V0, V66, V4),
								  case V67 of
								    {'Idris.Prelude.Left', E32} -> fun (V68) -> {'Idris.Prelude.Left', V68} end(E32);
								    {'Idris.Prelude.Right', E33} -> fun (V69) -> {'Idris.Prelude.Right', V65} end(E33);
								    _ -> erlang:throw("Error: Unreachable branch")
								  end
								end
							end(E30, E31);
						    _ -> erlang:throw("Error: Unreachable branch")
						  end
					  end(E29);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
				  end
			  end(E1);
		      _ -> erlang:throw("Error: Unreachable branch")
		    end
		  end
	  end
    end.

'un--addMutData'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, [V1 | V62], V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addLibDir'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V87 of
												       {'Idris.Core.Options.MkDirs', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V97, V98, V99, V100, V101, V102, 'Idris.Prelude.List':'un--++'(erased, V103, [V1]), V104}, V88, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V105}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addImported'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V87 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									case V33 of
									  {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, [V1 | V78], V79, V80, V81, V82, V83, V84, V85, V86} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									  _ -> erlang:throw("Error: Unreachable branch")
									end))(V2),
		      {'Idris.Prelude.Right', V87}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addHintFor'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V35 = begin V34 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V9, V10, V11) end end end end end, fun (V12) -> fun (V13) -> fun (V14) -> V13 end end end, fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> begin V20 = V17(V19), begin V21 = V18(V19), V20(V21) end end end end end end end}, fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V24(V26), (V25(V27))(V26) end end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> begin V31 = V29(V30), V31(V30) end end end end}, fun (V32) -> fun (V33) -> V33 end end}, V0))(V6), {'Idris.Prelude.Right', V34} end,
      case V35 of
	{'Idris.Prelude.Left', E0} -> fun (V36) -> {'Idris.Prelude.Left', V36} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V37) ->
		    begin
		      V42 = 'un--toFullNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V38) -> fun (V39) -> 'dn--un--full_HasNames__Name'(V38, V39) end end, fun (V40) -> fun (V41) -> 'dn--un--resolved_HasNames__Name'(V40, V41) end end}, V2, V6),
		      case V42 of
			{'Idris.Prelude.Left', E2} -> fun (V43) -> {'Idris.Prelude.Left', V43} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V44) ->
				    begin
				      V49 = 'un--toResolvedNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V45) -> fun (V46) -> 'dn--un--full_HasNames__Name'(V45, V46) end end, fun (V47) -> fun (V48) -> 'dn--un--resolved_HasNames__Name'(V47, V48) end end}, V3, V6),
				      case V49 of
					{'Idris.Prelude.Left', E4} -> fun (V50) -> {'Idris.Prelude.Left', V50} end(E4);
					{'Idris.Prelude.Right', E5} ->
					    fun (V51) ->
						    begin
						      V78 = 'case--addHintFor-13568'(V5, V4, V3, V2, V1, V0, V37, V44, V51,
										     'Idris.Data.NameMap':'un--lookup'(erased, V44,
														       case V37 of
															 {'Idris.Core.Context.MkDefs', E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31} -> fun (V52, V53, V54, V55, V56, V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77) -> V59 end(E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end)),
						      case V5 of
							0 ->
							    begin
							      V132 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V79) -> fun (V80) -> fun (V81) -> fun (V82) -> fun (V83) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V81, V82, V83) end end end end end, fun (V84) -> fun (V85) -> fun (V86) -> V85 end end end, fun (V87) -> fun (V88) -> fun (V89) -> fun (V90) -> fun (V91) -> begin V92 = V89(V91), begin V93 = V90(V91), V92(V93) end end end end end end end}, fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> fun (V98) -> begin V99 = V96(V98), (V97(V99))(V98) end end end end end end, fun (V100) -> fun (V101) -> fun (V102) -> begin V103 = V101(V102), V103(V102) end end end end}, fun (V104) -> fun (V105) -> V105 end end}, V0,
														 case V37 of
														   {'Idris.Core.Context.MkDefs', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131) -> {'Idris.Core.Context.MkDefs', V106, V107, V108, V109, V110, V111, V112, 'Idris.Data.NameMap':'un--insert'(erased, V44, [{'Idris.Builtin.MkPair', V51, V4} | V78], V113), V114, V115, V116, V117, V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131} end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end))(V6),
							      {'Idris.Prelude.Right', V132}
							    end;
							1 ->
							    begin
							      V186 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V133) -> fun (V134) -> fun (V135) -> fun (V136) -> fun (V137) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V135, V136, V137) end end end end end, fun (V138) -> fun (V139) -> fun (V140) -> V139 end end end, fun (V141) -> fun (V142) -> fun (V143) -> fun (V144) -> fun (V145) -> begin V146 = V143(V145), begin V147 = V144(V145), V146(V147) end end end end end end end}, fun (V148) -> fun (V149) -> fun (V150) -> fun (V151) -> fun (V152) -> begin V153 = V150(V152), (V151(V153))(V152) end end end end end end, fun (V154) -> fun (V155) -> fun (V156) -> begin V157 = V155(V156), V157(V156) end end end end}, fun (V158) -> fun (V159) -> V159 end end}, V0,
														 case V37 of
														   {'Idris.Core.Context.MkDefs', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83} -> fun (V160, V161, V162, V163, V164, V165, V166, V167, V168, V169, V170, V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185) -> {'Idris.Core.Context.MkDefs', V160, V161, V162, V163, V164, V165, V166, 'Idris.Data.NameMap':'un--insert'(erased, V44, [{'Idris.Builtin.MkPair', V51, V4} | V78], V167), V168, V169, [{'Idris.Builtin.MkPair', V44, {'Idris.Builtin.MkPair', V51, V4}} | V170], V171, V172, V173, V174, V175, V176, V177, V178, V179, V180, V181, V182, V183, V184, V185} end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83);
														   _ -> erlang:throw("Error: Unreachable branch")
														 end))(V6),
							      {'Idris.Prelude.Right', V186}
							    end;
							_ -> erlang:throw("Error: Unreachable branch")
						      end
						    end
					    end(E5);
					_ -> erlang:throw("Error: Unreachable branch")
				      end
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addHashWithNames'(V0, V1, V2, V3, V4, V5) ->
    begin
      V6 = 'un--toFullNames'(erased, V1, V3, V4, V5),
      case V6 of
	{'Idris.Prelude.Left', E0} -> fun (V7) -> {'Idris.Prelude.Left', V7} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V8) -> 'un--addHash'(erased, V1, V2, V8, V5) end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addHash'(V0, V1, V2, V3, V4) ->
    begin
      V33 = begin V32 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V7, V8, V9) end end end end end, fun (V10) -> fun (V11) -> fun (V12) -> V11 end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> begin V18 = V15(V17), begin V19 = V16(V17), V18(V19) end end end end end end end}, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), (V23(V25))(V24) end end end end end end, fun (V26) -> fun (V27) -> fun (V28) -> begin V29 = V27(V28), V29(V28) end end end end}, fun (V30) -> fun (V31) -> V31 end end}, V1))(V4), {'Idris.Prelude.Right', V32} end,
      case V33 of
	{'Idris.Prelude.Left', E0} -> fun (V34) -> {'Idris.Prelude.Left', V34} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V35) ->
		    begin
		      V117 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V36) -> fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V38, V39, V40) end end end end end, fun (V41) -> fun (V42) -> fun (V43) -> V42 end end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> begin V49 = V46(V48), begin V50 = V47(V48), V49(V50) end end end end end end end}, fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> begin V56 = V53(V55), (V54(V56))(V55) end end end end end end, fun (V57) -> fun (V58) -> fun (V59) -> begin V60 = V58(V59), V60(V59) end end end end}, fun (V61) -> fun (V62) -> V62 end end}, V1,
									 case V35 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88) ->
										       {'Idris.Core.Context.MkDefs', V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77,
											case V2 of
											  {'Idris.Core.Hash.dn--un--__mkHashable', E28, E29} ->
											      fun (V89, V90) ->
												      (V90(case V35 of
													     {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V91, V92, V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116) -> V106 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
													     _ -> erlang:throw("Error: Unreachable branch")
													   end))(V3)
											      end(E28, E29);
											  _ -> erlang:throw("Error: Unreachable branch")
											end,
											V79, V80, V81, V82, V83, V84, V85, V86, V87, V88}
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V4),
		      {'Idris.Prelude.Right', V117}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addGlobalHint'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V39 = 'un--toResolvedNames'(erased, V0, {'Idris.Core.Context.dn--un--__mkHasNames', fun (V35) -> fun (V36) -> 'dn--un--full_HasNames__Name'(V35, V36) end end, fun (V37) -> fun (V38) -> 'dn--un--resolved_HasNames__Name'(V37, V38) end end}, V1, V3),
		      case V39 of
			{'Idris.Prelude.Left', E2} -> fun (V40) -> {'Idris.Prelude.Left', V40} end(E2);
			{'Idris.Prelude.Right', E3} ->
			    fun (V41) ->
				    begin
				      V95 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V44, V45, V46) end end end end end, fun (V47) -> fun (V48) -> fun (V49) -> V48 end end end, fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> fun (V54) -> begin V55 = V52(V54), begin V56 = V53(V54), V55(V56) end end end end end end end}, fun (V57) -> fun (V58) -> fun (V59) -> fun (V60) -> fun (V61) -> begin V62 = V59(V61), (V60(V62))(V61) end end end end end end, fun (V63) -> fun (V64) -> fun (V65) -> begin V66 = V64(V65), V66(V65) end end end end}, fun (V67) -> fun (V68) -> V68 end end}, V0,
											case V34 of
											  {'Idris.Core.Context.MkDefs', E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29} -> fun (V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94) -> {'Idris.Core.Context.MkDefs', V69, V70, V71, V72, V73, V74, V75, V76, 'Idris.Data.NameMap':'un--insert'(erased, V41, V2, V77), V78, V79, [{'Idris.Builtin.MkPair', V41, V2} | V80], V81, V82, V83, V84, V85, V86, V87, V88, V89, V90, V91, V92, V93, V94} end(E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29);
											  _ -> erlang:throw("Error: Unreachable branch")
											end))(V3),
				      {'Idris.Prelude.Right', V95}
				    end
			    end(E3);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addExtraDir'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V87 of
												       {'Idris.Core.Options.MkDirs', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V97, V98, V99, V100, V101, 'Idris.Prelude.List':'un--++'(erased, V102, [V1]), V103, V104}, V88, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V105}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addEntry'(V0, V1, V2) ->
    'case--addEntry-4489'(V2, V1, V0,
			  'Idris.Prelude':'dn--un--==_Eq__Nat'(case V2 of
								 {'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
								 _ -> erlang:throw("Error: Unreachable branch")
							       end,
							       'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0))).

'un--addDirective'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    ('case--addDirective-14561'(V0, V2, V1, V34,
						'Idris.Core.Options':'un--getCG'(case V34 of
										   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V39 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
										   _ -> erlang:throw("Error: Unreachable branch")
										 end,
										 V1)))(V3)
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addDef'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--addCtxt'(V1, V2,
					   case V34 of
					     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
					     _ -> erlang:throw("Error: Unreachable branch")
					   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Builtin.MkPair', E30, E31} ->
					  fun (V64, V65) ->
						  begin
						    V120 = begin
							     V119 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V0,
														case V34 of
														  {'Idris.Core.Context.MkDefs', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118) -> {'Idris.Core.Context.MkDefs', V65, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118} end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
														  _ -> erlang:throw("Error: Unreachable branch")
														end))(V3),
							     {'Idris.Prelude.Right', V119}
							   end,
						    case V120 of
						      {'Idris.Prelude.Left', E58} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E58);
						      {'Idris.Prelude.Right', E59} ->
							  fun (V122) ->
								  begin
								    V145 = begin
									     V123 = {'Idris.Builtin.MkPair', V64, V65},
									     ('case--case block in addDef-9903'(V2, V1, V0, V34, V64, V65, V123, V122,
														case V2 of
														  {'Idris.Core.Context.MkGlobalDef', E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80} -> fun (V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144) -> V141 end(E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80);
														  _ -> erlang:throw("Error: Unreachable branch")
														end))(V3)
									   end,
								    case V145 of
								      {'Idris.Prelude.Left', E81} -> fun (V146) -> {'Idris.Prelude.Left', V146} end(E81);
								      {'Idris.Prelude.Right', E82} -> fun (V147) -> {'Idris.Prelude.Right', V64} end(E82);
								      _ -> erlang:throw("Error: Unreachable branch")
								    end
								  end
							  end(E59);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30, E31);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addDataDir'(V0, V1, V2) ->
    begin
      V31 = begin V30 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V5, V6, V7) end end end end end, fun (V8) -> fun (V9) -> fun (V10) -> V9 end end end, fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> begin V16 = V13(V15), begin V17 = V14(V15), V16(V17) end end end end end end end}, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin V23 = V20(V22), (V21(V23))(V22) end end end end end end, fun (V24) -> fun (V25) -> fun (V26) -> begin V27 = V25(V26), V27(V26) end end end end}, fun (V28) -> fun (V29) -> V29 end end}, V0))(V2), {'Idris.Prelude.Right', V30} end,
      case V31 of
	{'Idris.Prelude.Left', E0} -> fun (V32) -> {'Idris.Prelude.Left', V32} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V33) ->
		    begin
		      V105 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> fun (V38) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V36, V37, V38) end end end end end, fun (V39) -> fun (V40) -> fun (V41) -> V40 end end end, fun (V42) -> fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> begin V47 = V44(V46), begin V48 = V45(V46), V47(V48) end end end end end end end}, fun (V49) -> fun (V50) -> fun (V51) -> fun (V52) -> fun (V53) -> begin V54 = V51(V53), (V52(V54))(V53) end end end end end end, fun (V55) -> fun (V56) -> fun (V57) -> begin V58 = V56(V57), V58(V57) end end end end}, fun (V59) -> fun (V60) -> V60 end end}, V0,
									 case V33 of
									   {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} ->
									       fun (V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86) ->
										       case V65 of
											 {'Idris.Core.Options.MkOptions', E28, E29, E30, E31, E32, E33, E34, E35, E36} ->
											     fun (V87, V88, V89, V90, V91, V92, V93, V94, V95) ->
												     case V87 of
												       {'Idris.Core.Options.MkDirs', E37, E38, E39, E40, E41, E42, E43, E44, E45} -> fun (V96, V97, V98, V99, V100, V101, V102, V103, V104) -> {'Idris.Core.Context.MkDefs', V61, V62, V63, V64, {'Idris.Core.Options.MkOptions', {'Idris.Core.Options.MkDirs', V96, V97, V98, V99, V100, V101, V102, V103, 'Idris.Prelude.List':'un--++'(erased, V104, [V1])}, V88, V89, V90, V91, V92, V93, V94, V95}, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86} end(E37, E38, E39, E40, E41, E42, E43, E44, E45);
												       _ -> erlang:throw("Error: Unreachable branch")
												     end
											     end(E28, E29, E30, E31, E32, E33, E34, E35, E36);
											 _ -> erlang:throw("Error: Unreachable branch")
										       end
									       end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end))(V2),
		      {'Idris.Prelude.Right', V105}
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addData'(V0, V1, V2, V3, V4) ->
    case V4 of
      {'Idris.Core.Context.MkData', E0, E1} ->
	  fun (V5, V6) ->
		  case V5 of
		    {'Idris.Core.Context.MkCon', E2, E3, E4, E5} ->
			fun (V7, V8, V9, V10) ->
				fun (V11) ->
					begin
					  V40 = begin V39 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V14, V15, V16) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin V25 = V22(V24), begin V26 = V23(V24), V25(V26) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin V32 = V29(V31), (V30(V32))(V31) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin V36 = V34(V35), V36(V35) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, V0))(V11), {'Idris.Prelude.Right', V39} end,
					  case V40 of
					    {'Idris.Prelude.Left', E6} -> fun (V41) -> {'Idris.Prelude.Left', V41} end(E6);
					    {'Idris.Prelude.Right', E7} ->
						fun (V42) ->
							begin
							  V43 = 'un--getNextTypeTag'(V0, V11),
							  case V43 of
							    {'Idris.Prelude.Left', E8} -> fun (V44) -> {'Idris.Prelude.Left', V44} end(E8);
							    {'Idris.Prelude.Right', E9} ->
								fun (V45) ->
									begin
									  V56 = 'un--newDef'(V7, V8, 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), V1, V10, V2,
											     {'Idris.Core.Context.TCon', V45, V9,
											      'un--paramPos'({'Idris.Core.Name.Resolved', V3},
													     'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																			 fun (V46) ->
																				 case V46 of
																				   {'Idris.Core.Context.MkCon', E10, E11, E12, E13} -> fun (V47, V48, V49, V50) -> V50 end(E10, E11, E12, E13);
																				   _ -> erlang:throw("Error: Unreachable branch")
																				 end
																			 end,
																			 V6)),
											      'nested--20132-15288--in--un--allDet'(V10, V9, V8, V7, V6, V3, V2, V1, V0, V9), 'un--defaultFlags'(), [],
											      'Idris.Prelude':'dn--un--map_Functor__List'(erased, erased,
																	  fun (V51) ->
																		  case V51 of
																		    {'Idris.Core.Context.MkCon', E14, E15, E16, E17} -> fun (V52, V53, V54, V55) -> V53 end(E14, E15, E16, E17);
																		    _ -> erlang:throw("Error: Unreachable branch")
																		  end
																	  end,
																	  V6),
											      {'Idris.Prelude.Nothing'}}),
									  begin
									    V83 = ('un--addCtxt'(V8, V56,
												 case V42 of
												   {'Idris.Core.Context.MkDefs', E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43} -> fun (V57, V58, V59, V60, V61, V62, V63, V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82) -> V57 end(E18, E19, E20, E21, E22, E23, E24, E25, E26, E27, E28, E29, E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43);
												   _ -> erlang:throw("Error: Unreachable branch")
												 end))(V11),
									    case V83 of
									      {'Idris.Prelude.Left', E44} -> fun (V84) -> {'Idris.Prelude.Left', V84} end(E44);
									      {'Idris.Prelude.Right', E45} ->
										  fun (V85) ->
											  case V85 of
											    {'Idris.Builtin.MkPair', E46, E47} ->
												fun (V86, V87) ->
													begin
													  V88 = ('nested--20132-15290--in--un--addDataConstructors'(V10, V9, V8, V7, V6, V3, V2, V1, V0, 0, V6, V87))(V11),
													  case V88 of
													    {'Idris.Prelude.Left', E48} -> fun (V89) -> {'Idris.Prelude.Left', V89} end(E48);
													    {'Idris.Prelude.Right', E49} ->
														fun (V90) ->
															begin
															  V145 = begin
																   V144 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V91) -> fun (V92) -> fun (V93) -> fun (V94) -> fun (V95) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V93, V94, V95) end end end end end, fun (V96) -> fun (V97) -> fun (V98) -> V97 end end end, fun (V99) -> fun (V100) -> fun (V101) -> fun (V102) -> fun (V103) -> begin V104 = V101(V103), begin V105 = V102(V103), V104(V105) end end end end end end end}, fun (V106) -> fun (V107) -> fun (V108) -> fun (V109) -> fun (V110) -> begin V111 = V108(V110), (V109(V111))(V110) end end end end end end, fun (V112) -> fun (V113) -> fun (V114) -> begin V115 = V113(V114), V115(V114) end end end end}, fun (V116) -> fun (V117) -> V117 end end}, V0,
																						      case V42 of
																							{'Idris.Core.Context.MkDefs', E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75} -> fun (V118, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143) -> {'Idris.Core.Context.MkDefs', V90, V119, V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143} end(E50, E51, E52, E53, E54, E55, E56, E57, E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75);
																							_ -> erlang:throw("Error: Unreachable branch")
																						      end))(V11),
																   {'Idris.Prelude.Right', V144}
																 end,
															  case V145 of
															    {'Idris.Prelude.Left', E76} -> fun (V146) -> {'Idris.Prelude.Left', V146} end(E76);
															    {'Idris.Prelude.Right', E77} -> fun (V147) -> {'Idris.Prelude.Right', V86} end(E77);
															    _ -> erlang:throw("Error: Unreachable branch")
															  end
															end
														end(E49);
													    _ -> erlang:throw("Error: Unreachable branch")
													  end
													end
												end(E46, E47);
											    _ -> erlang:throw("Error: Unreachable branch")
											  end
										  end(E45);
									      _ -> erlang:throw("Error: Unreachable branch")
									    end
									  end
									end
								end(E9);
							    _ -> erlang:throw("Error: Unreachable branch")
							  end
							end
						end(E7);
					    _ -> erlang:throw("Error: Unreachable branch")
					  end
					end
				end
			end(E2, E3, E4, E5);
		    _ -> erlang:throw("Error: Unreachable branch")
		  end
	  end(E0, E1);
      _ -> erlang:throw("Error: Unreachable branch")
    end.

'un--addCtxt'(V0, V1, V2) ->
    'case--addCtxt-4367'(V2, V1, V0,
			 'Idris.Prelude':'dn--un--==_Eq__Nat'(case V2 of
								{'Idris.Core.Context.MkContext', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10} -> fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> V8 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10);
								_ -> erlang:throw("Error: Unreachable branch")
							      end,
							      'Idris.Prelude':'dn--un--fromInteger_Num__Nat'(0))).

'un--addContextEntry'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--addEntry'(V1, {'Idris.Core.Context.Coded', V2},
					    case V34 of
					      {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
					      _ -> erlang:throw("Error: Unreachable branch")
					    end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Builtin.MkPair', E30, E31} ->
					  fun (V64, V65) ->
						  begin
						    V120 = begin
							     V119 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V66) -> fun (V67) -> fun (V68) -> fun (V69) -> fun (V70) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V68, V69, V70) end end end end end, fun (V71) -> fun (V72) -> fun (V73) -> V72 end end end, fun (V74) -> fun (V75) -> fun (V76) -> fun (V77) -> fun (V78) -> begin V79 = V76(V78), begin V80 = V77(V78), V79(V80) end end end end end end end}, fun (V81) -> fun (V82) -> fun (V83) -> fun (V84) -> fun (V85) -> begin V86 = V83(V85), (V84(V86))(V85) end end end end end end, fun (V87) -> fun (V88) -> fun (V89) -> begin V90 = V88(V89), V90(V89) end end end end}, fun (V91) -> fun (V92) -> V92 end end}, V0,
														case V34 of
														  {'Idris.Core.Context.MkDefs', E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57} -> fun (V93, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118) -> {'Idris.Core.Context.MkDefs', V65, V94, V95, V96, V97, V98, V99, V100, V101, V102, V103, V104, V105, V106, V107, V108, V109, V110, V111, V112, V113, V114, V115, V116, V117, V118} end(E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55, E56, E57);
														  _ -> erlang:throw("Error: Unreachable branch")
														end))(V3),
							     {'Idris.Prelude.Right', V119}
							   end,
						    case V120 of
						      {'Idris.Prelude.Left', E58} -> fun (V121) -> {'Idris.Prelude.Left', V121} end(E58);
						      {'Idris.Prelude.Right', E59} -> fun (V122) -> {'Idris.Prelude.Right', V64} end(E59);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end(E30, E31);
				      _ -> erlang:throw("Error: Unreachable branch")
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addContextAlias'(V0, V1, V2, V3) ->
    begin
      V32 = begin V31 = ('Idris.Erlang.Data.IORef':'un--readIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V6, V7, V8) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> V10 end end end, fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> begin V17 = V14(V16), begin V18 = V15(V16), V17(V18) end end end end end end end}, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin V24 = V21(V23), (V22(V24))(V23) end end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> begin V28 = V26(V27), V28(V27) end end end end}, fun (V29) -> fun (V30) -> V30 end end}, V0))(V3), {'Idris.Prelude.Right', V31} end,
      case V32 of
	{'Idris.Prelude.Left', E0} -> fun (V33) -> {'Idris.Prelude.Left', V33} end(E0);
	{'Idris.Prelude.Right', E1} ->
	    fun (V34) ->
		    begin
		      V61 = ('un--lookupCtxtExact'(V1,
						   case V34 of
						     {'Idris.Core.Context.MkDefs', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27} -> fun (V35, V36, V37, V38, V39, V40, V41, V42, V43, V44, V45, V46, V47, V48, V49, V50, V51, V52, V53, V54, V55, V56, V57, V58, V59, V60) -> V35 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25, E26, E27);
						     _ -> erlang:throw("Error: Unreachable branch")
						   end))(V3),
		      case V61 of
			{'Idris.Prelude.Left', E28} -> fun (V62) -> {'Idris.Prelude.Left', V62} end(E28);
			{'Idris.Prelude.Right', E29} ->
			    fun (V63) ->
				    case V63 of
				      {'Idris.Prelude.Nothing'} ->
					  fun () ->
						  begin
						    V90 = 'un--newAlias'(V1, V2,
									 case V34 of
									   {'Idris.Core.Context.MkDefs', E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55} -> fun (V64, V65, V66, V67, V68, V69, V70, V71, V72, V73, V74, V75, V76, V77, V78, V79, V80, V81, V82, V83, V84, V85, V86, V87, V88, V89) -> V64 end(E30, E31, E32, E33, E34, E35, E36, E37, E38, E39, E40, E41, E42, E43, E44, E45, E46, E47, E48, E49, E50, E51, E52, E53, E54, E55);
									   _ -> erlang:throw("Error: Unreachable branch")
									 end,
									 V3),
						    case V90 of
						      {'Idris.Prelude.Left', E56} -> fun (V91) -> {'Idris.Prelude.Left', V91} end(E56);
						      {'Idris.Prelude.Right', E57} ->
							  fun (V92) ->
								  begin
								    V146 = ('Idris.Erlang.Data.IORef':'un--writeIORef'(erased, erased, {'Idris.Prelude.dn--un--__mkHasIO', {'Idris.Prelude.dn--un--__mkMonad', {'Idris.Prelude.dn--un--__mkApplicative', fun (V93) -> fun (V94) -> fun (V95) -> fun (V96) -> fun (V97) -> 'Idris.Prelude':'dn--un--map_Functor__IO'(erased, erased, V95, V96, V97) end end end end end, fun (V98) -> fun (V99) -> fun (V100) -> V99 end end end, fun (V101) -> fun (V102) -> fun (V103) -> fun (V104) -> fun (V105) -> begin V106 = V103(V105), begin V107 = V104(V105), V106(V107) end end end end end end end}, fun (V108) -> fun (V109) -> fun (V110) -> fun (V111) -> fun (V112) -> begin V113 = V110(V112), (V111(V113))(V112) end end end end end end, fun (V114) -> fun (V115) -> fun (V116) -> begin V117 = V115(V116), V117(V116) end end end end}, fun (V118) -> fun (V119) -> V119 end end}, V0,
														       case V34 of
															 {'Idris.Core.Context.MkDefs', E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83} -> fun (V120, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145) -> {'Idris.Core.Context.MkDefs', V92, V121, V122, V123, V124, V125, V126, V127, V128, V129, V130, V131, V132, V133, V134, V135, V136, V137, V138, V139, V140, V141, V142, V143, V144, V145} end(E58, E59, E60, E61, E62, E63, E64, E65, E66, E67, E68, E69, E70, E71, E72, E73, E74, E75, E76, E77, E78, E79, E80, E81, E82, E83);
															 _ -> erlang:throw("Error: Unreachable branch")
														       end))(V3),
								    {'Idris.Prelude.Right', V146}
								  end
							  end(E57);
						      _ -> erlang:throw("Error: Unreachable branch")
						    end
						  end
					  end();
				      _ -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}}
				    end
			    end(E29);
			_ -> erlang:throw("Error: Unreachable branch")
		      end
		    end
	    end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addBuiltin'(V0, V1, V2, V3, V4, V5, V6) ->
    begin
      V7 = 'un--addDef'(V1, V2, {'Idris.Core.Context.MkGlobalDef', 'Idris.Core.FC':'un--emptyFC'(), V2, V3, [], [], [], [], 'Idris.Algebra.ZeroOneOmega':'dn--un--top_Top__ZeroOneOmega'(), [], {'Idris.Core.TT.Public'}, V4, [{'Idris.Core.Context.Inline'}], {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, 1, 1, 0, {'Idris.Core.Context.Builtin', V0, V5}, {'Idris.Prelude.Nothing'}, {'Idris.Prelude.Nothing'}, []}, V6),
      case V7 of
	{'Idris.Prelude.Left', E0} -> fun (V8) -> {'Idris.Prelude.Left', V8} end(E0);
	{'Idris.Prelude.Right', E1} -> fun (V9) -> {'Idris.Prelude.Right', {'Idris.Builtin.MkUnit'}} end(E1);
	_ -> erlang:throw("Error: Unreachable branch")
      end
    end.

'un--addAlias'(V0, V1, V2, V3) -> 'case--addAlias-4123'(V3, V2, V1, V0, 'Idris.Core.Name':'un--userNameRoot'(V0)).

'un--Grow'() -> 'un--initSize'().