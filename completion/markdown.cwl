# markdown package
# Matthew Bertucci 2022/10/31 for v2.18.0-0-gd8ae860

#include:expl3
#include:paralist
#include:amsmath
#include:amssymb
#include:csvsimple
#include:fancyvrb
#include:graphicx
#include:gobble
#include:url
#include:etoolbox
#include:lt3luabridge

#ifOption:strikeThrough
#include:soulutf8
#endif
#ifOption:strikeThrough=true
#include:soulutf8
#endif

\begin{markdown}
\end{markdown}
\begin{markdown*}{options%keyvals}
\end{markdown*}

\markdownInput{file}#i
\markdownInput[options%keyvals]{file}#i

\markdownSetup{options%keyvals}
\markdownSetupSnippet{name}{options%keyvals}#s#%markdownsnippet
\markdownIfSnippetExists{name}{true}{false}#*

#keyvals:\usepackage/markdown#c,\begin{markdown*}#c,\markdownInput#c,\markdownSetup#c,\markdownSetupSnippet#c
plain#true,false
theme=#witiko/dot,witiko/graphicx/http,witiko/tilde,witiko/markdown/techdoc
snippet=#%markdownsnippet
helperScriptFileName=%<file name%>
inputTempFileName=%<file name%>
outputTempFileName=%<file name%>
errorTempFileName=%<file name%>
cacheDir=%<directory%>
contentBlocksLanguageMap=%<file name%>
debugExtensionsFileName=%<file name%>
outputDir=%<directory%>
blankBeforeBlockquote#true,false
blankBeforeCodeFence#true,false
blankBeforeHeading#true,false
breakableBlockquotes#true,false
citations#true,false
citationNbsps#true,false
contentBlocks#true,false
debugExtensions#true,false
codeSpans#true,false
definitionLists#true,false
eagerCache#true,false
extensions=%<file names%>
expectJekyllData#true,false
fancyLists#true,false
fencedCode#true,false
jekyllData#true,false
hardLineBreaks#true,false
hashEnumerators#true,false
headerAttributes#true,false
html#true,false
hybrid#true,false
inlineNotes#true,false
notes#true,false
pipeTables#true,false
preserveTabs#true,false
rawAttribute#true,false
relativeReferences#true,false
smartEllipses#true,false
shiftHeadings=%<shift amount%>
slice=%<beginning and end of a slice%>
startNumber#true,false
strikeThrough#true,false
stripIndent#true,false
subscripts#true,false
superscripts#true,false
tableCaptions#true,false
taskLists#true,false
texComments#true,false
tightLists#true,false
underscores#true,false
stripPercentSigns#true,false
finalizeCache#true,false
frozenCache#true,false
frozenCacheFileName=%<file name%>
#endkeyvals

#keyvals:\begin{markdown*}#c,\markdownInput#c,\markdownSetup#c,\markdownSetupSnippet#c
renderers={%<renderer options%>}
rendererPrototypes={%<renderer prototype options%>}
code={%<code%>}
jekyllDataRenderers={%<keyvals%>}
#endkeyvals

#ifOption:theme=witiko/dot
#include:grffile
#endif

#ifOption:theme=witiko/graphicx/http
#include:catchfile
#include:grffile
#endif

#ifOption:theme=witiko/markdown/techdoc
#include:varioref
#endif

\ifmarkdownLaTeXLoaded#S
\markdownError{error text%text}{help text%text}#S
\markdownInfo{info text%text}#S
\markdownInputPlainTeX{file}#Si
\markdownLaTeXBasicCitations{arg1}{arg2}{arg3}{arg4}{arg5}{arg6}#S
\markdownLaTeXBasicTextCitations{arg1}{arg2}{arg3}{arg4}{arg5}{arg6}#S
\markdownLaTeXBibLaTeXCitations{arg1}{arg2}{arg3}{arg4}{arg5}#S
\markdownLaTeXBibLaTeXTextCitations{arg1}{arg2}{arg3}{arg4}{arg5}#S
\markdownLaTeXBottomRule#S
\markdownLaTeXCitationsCounter#S
\markdownLaTeXCitationsTotal#S
\markdownLaTeXColumnCounter#S
\markdownLaTeXColumnTotal#S
\markdownLaTeXLoadedfalse#S
\markdownLaTeXLoadedtrue#S
\markdownLaTeXMidRule#S
\markdownLaTeXNatbibCitations{arg1}{arg2}{arg3}{arg4}{arg5}#S
\markdownLaTeXNatbibTextCitations{arg1}{arg2}{arg3}{arg4}{arg5}#S
\markdownLaTeXReadAlignments{arg1}#S
\markdownLaTeXRenderTableCell{arg1}#S
\markdownLaTeXRenderTableRow{arg1}#S
\markdownLaTeXRowCounter#S
\markdownLaTeXRowTotal#S
\markdownLATEXStrongEmphasis{text}#S
\markdownLaTeXTable{arg1}#S
\markdownLaTeXTableAlignment{arg1}#S
\markdownLaTeXTableEnd{arg1}#S
\markdownLaTeXThemeLoad{package}{theme name}#Su
\markdownLaTeXThemeName#S
\markdownLaTeXThemePackageName#S
\markdownLaTeXTopRule#S
\markdownLaTeXUlItem#S
\markdownMakeOther#*
\markdownOptionCodeSpans#*
\markdownOptionExpectJekyllData#*
\markdownOptionRelativeReferences#*
\markdownOptionTexComments#*
\markdownOptionUnderscores#*
\markdownVersionSpace#S
\markdownWarning{warning text%text}#S

# from markdown.tex
\markdown#S
\endmarkdown#S
\markdownBegin#*
\markdownEnd#*
\markdownEscape{file}#*
\markdownExecute{code}#*
\markdownExecuteDirect{code}#*
\markdownExecuteShellEscape#*
\markdownIfOption{option}{true}{false}#*
\markdownInputFileStream#S
\markdownLastModified#S
\markdownLuaExecute{code}#*
\markdownLuaOptions#*
\markdownOptionBlankBeforeBlockquote#*
\markdownOptionBlankBeforeCodeFence#*
\markdownOptionBlankBeforeHeading#*
\markdownOptionBreakableBlockquotes#*
\markdownOptionCacheDir#*
\markdownOptionCitationNbsps#*
\markdownOptionCitations#*
\markdownOptionCodeSpans#*
\markdownOptionContentBlocks#*
\markdownOptionContentBlocksLanguageMap#*
\markdownOptionDefinitionLists#*
\markdownOptionEagerCache#*
\markdownOptionFencedCode#*
\markdownOptionFinalizeCache#*
\markdownOptionFootnotes#*
\markdownOptionFrozenCache#*
\markdownOptionFrozenCacheFileName#*
\markdownOptionHardLineBreaks#*
\markdownOptionHashEnumerators#*
\markdownOptionHeaderAttributes#*
\markdownOptionHtml#*
\markdownOptionHybrid#*
\markdownOptionInlineFootnotes#*
\markdownOptionInputTempFileName#*
\markdownOptionJekyllData#*
\markdownOptionOutputDir#*
\markdownOptionPipeTables#*
\markdownOptionPreserveTabs#*
\markdownOptionShiftHeadings#*
\markdownOptionSlice#*
\markdownOptionSmartEllipses#*
\markdownOptionStartNumber#*
\markdownOptionStripIndent#*
\markdownOptionStripPercentSigns#*
\markdownOptionTableCaptions#*
\markdownOptionTaskLists#*
\markdownOptionTeXComments#*
\markdownOptionTightLists#*
\markdownOptionUnderscores#*
\markdownOutputFileStream#S
\markdownPrepare#*
\markdownPrepareLuaOptions#*
\markdownReadAndConvert#*
\markdownReadAndConvertProcessLine{arg1}{arg2}{arg3}#*
\markdownReadAndConvertStripPercentSign{arg1}#*
\markdownReadAndConvertTab#*
\markdownRendererAmpersand#*
\markdownRendererAmpersandPrototype#*
\markdownRendererAttributeClassName#*
\markdownRendererAttributeIdentifier#*
\markdownRendererAttributeKeyValue#*
\markdownRendererBackslash#*
\markdownRendererBackslashPrototype#*
\markdownRendererBlockHtmlCommentBegin#*
\markdownRendererBlockHtmlCommentEnd#*
\markdownRendererBlockQuoteBegin#*
\markdownRendererBlockQuoteBeginPrototype#*
\markdownRendererBlockQuoteEnd#*
\markdownRendererBlockQuoteEndPrototype#*
\markdownRendererCircumflex#*
\markdownRendererCircumflexPrototype#*
\markdownRendererCite#*
\markdownRendererCitePrototype{arg1}#*
\markdownRendererCodeSpan#*
\markdownRendererCodeSpanPrototype{arg1}#*
\markdownRendererContentBlock#*
\markdownRendererContentBlockCode#*
\markdownRendererContentBlockCodePrototype{arg1}{arg2}{arg3}{arg4}{arg5}#*
\markdownRendererContentBlockOnlineImage#*
\markdownRendererContentBlockOnlineImagePrototype#*
\markdownRendererContentBlockOnlineImagePrototype{arg1}{arg2}{arg3}{arg4}#*
\markdownRendererContentBlockPrototype{arg1}{arg2}{arg3}{arg4}#*
\markdownRendererDlBegin#*
\markdownRendererDlBeginPrototype#*
\markdownRendererDlBeginTight#*
\markdownRendererDlBeginTightPrototype#*
\markdownRendererDlDefinitionBegin#*
\markdownRendererDlDefinitionBeginPrototype#*
\markdownRendererDlDefinitionEnd#*
\markdownRendererDlDefinitionEndPrototype#*
\markdownRendererDlEnd#*
\markdownRendererDlEndPrototype#*
\markdownRendererDlEndTight#*
\markdownRendererDlEndTightPrototype#*
\markdownRendererDlItem#*
\markdownRendererDlItemEnd#*
\markdownRendererDlItemEndPrototype#*
\markdownRendererDlItemPrototype{arg1}#*
\markdownRendererDocumentBegin#*
\markdownRendererDocumentEnd#*
\markdownRendererDollarSign#*
\markdownRendererDollarSignPrototype#*
\markdownRendererEllipsis#*
\markdownRendererEllipsisPrototype#*
\markdownRendererEmphasis#*
\markdownRendererEmphasisPrototype{arg1}#*
\markdownRendererFancyOlBegin#*
\markdownRendererFancyOlBeginPrototype#*
\markdownRendererFancyOlBeginTight#*
\markdownRendererFancyOlBeginTightPrototype#*
\markdownRendererFancyOlEnd#*
\markdownRendererFancyOlEndPrototype#*
\markdownRendererFancyOlEndTight#*
\markdownRendererFancyOlEndTightPrototype#*
\markdownRendererFancyOlItem#*
\markdownRendererFancyOlItemEnd#*
\markdownRendererFancyOlItemEndPrototype#*
\markdownRendererFancyOlItemPrototype#*
\markdownRendererFancyOlItemWithNumber#*
\markdownRendererFancyOlItemWithNumberPrototype#*
\markdownRendererHalfTickedBox#*
\markdownRendererHalfTickedBoxPrototype#*
\markdownRendererHash#*
\markdownRendererHashPrototype#*
\markdownRendererHeaderAttributeContextBegin#*
\markdownRendererHeaderAttributeContextEnd#*
\markdownRendererHeadingFive#*
\markdownRendererHeadingFivePrototype{arg1}#*
\markdownRendererHeadingFour#*
\markdownRendererHeadingFourPrototype{arg1}#*
\markdownRendererHeadingOne#*
\markdownRendererHeadingOnePrototype{arg1}#*
\markdownRendererHeadingSix#*
\markdownRendererHeadingSixPrototype{arg1}#*
\markdownRendererHeadingThree#*
\markdownRendererHeadingThreePrototype{arg1}#*
\markdownRendererHeadingTwo#*
\markdownRendererHeadingTwoPrototype{arg1}#*
\markdownRendererImage#*
\markdownRendererImagePrototype{arg1}{arg2}{arg3}{arg4}#*
\markdownRendererInlineHtmlComment#*
\markdownRendererInlineHtmlCommentPrototype{arg1}#*
\markdownRendererInlineHtmlTag#*
\markdownRendererInputBlockHtmlElement#*
\markdownRendererInputFencedCode#*
\markdownRendererInputFencedCodePrototype{arg1}{arg2}#*
\markdownRendererInputRawBlock{file}{attribute}#*
\markdownRendererInputRawInlinePrototype{file}{attribute}#*
\markdownRendererInputRawInline{file}{attribute}#*
\markdownRendererInputRawBlockPrototype{file}{attribute}#*
\markdownRendererInputVerbatim#*
\markdownRendererInputVerbatimPrototype{arg1}#*
\markdownRendererInterblockSeparator#*
\markdownRendererInterblockSeparatorPrototype#*
\markdownRendererJekyllDataBegin#*
\markdownRendererJekyllDataBeginPrototype#*
\markdownRendererJekyllDataBoolean#*
\markdownRendererJekyllDataBooleanPrototype{arg1}{arg2}#*
\markdownRendererJekyllDataEmpty#*
\markdownRendererJekyllDataEmptyPrototype{arg1}#*
\markdownRendererJekyllDataEnd#*
\markdownRendererJekyllDataEndPrototype#*
\markdownRendererJekyllDataMappingBegin{key%plain}{number}#*
\markdownRendererJekyllDataMappingBeginPrototype{key%plain}{number}#*
\markdownRendererJekyllDataMappingEnd#*
\markdownRendererJekyllDataMappingEndPrototype#*
\markdownRendererJekyllDataNumber#*
\markdownRendererJekyllDataNumberPrototype{arg1}{arg2}#*
\markdownRendererJekyllDataSequenceBegin#*
\markdownRendererJekyllDataSequenceBeginPrototype{arg1}{arg2}#*
\markdownRendererJekyllDataSequenceEnd#*
\markdownRendererJekyllDataSequenceEndPrototype#*
\markdownRendererJekyllDataString#*
\markdownRendererJekyllDataStringPrototype{arg1}{arg2}#*
\markdownRendererLeftBrace#*
\markdownRendererLeftBracePrototype#*
\markdownRendererLineBreak#*
\markdownRendererLineBreakPrototype#*
\markdownRendererLink#*
\markdownRendererLinkPrototype#*
\markdownRendererLinkPrototype{arg1}{arg2}{arg3}{arg4}#*
\markdownRendererNbsp#*
\markdownRendererNbspPrototype#*
\markdownRendererNote{text}#*
\markdownRendererNotePrototype{text}#*
\markdownRendererOlBegin#*
\markdownRendererOlBeginPrototype#*
\markdownRendererOlBeginTight#*
\markdownRendererOlBeginTightPrototype#*
\markdownRendererOlEnd#*
\markdownRendererOlEndPrototype#*
\markdownRendererOlEndTight#*
\markdownRendererOlEndTightPrototype#*
\markdownRendererOlItem#*
\markdownRendererOlItemEnd#*
\markdownRendererOlItemEndPrototype#*
\markdownRendererOlItemPrototype#*
\markdownRendererOlItemWithNumber#*
\markdownRendererOlItemWithNumberPrototype{arg1}#*
\markdownRendererPercentSign#*
\markdownRendererPercentSignPrototype#*
\markdownRendererPipe#*
\markdownRendererPipePrototype#*
\markdownRendererRightBrace#*
\markdownRendererRightBracePrototype#*
\markdownRendererStrikeThrough#*
\markdownRendererStrikeThroughPrototype#*
\markdownRendererStrongEmphasis#*
\markdownRendererStrongEmphasisPrototype{arg1}#*
\markdownRendererSubscript#*
\markdownRendererSubscriptPrototype#*
\markdownRendererSuperscript#*
\markdownRendererSuperscriptPrototype#*
\markdownRendererTable#*
\markdownRendererTablePrototype{arg1}{arg2}{arg3}#*
\markdownRendererTextCite#*
\markdownRendererTextCitePrototype{arg1}#*
\markdownRendererThematicBreak#*
\markdownRendererThematicBreakPrototype#*
\markdownRendererTickedBox#*
\markdownRendererTickedBoxPrototype#*
\markdownRendererTilde#*
\markdownRendererTildePrototype#*
\markdownRendererUlBegin#*
\markdownRendererUlBeginPrototype#*
\markdownRendererUlBeginTight#*
\markdownRendererUlBeginTightPrototype#*
\markdownRendererUlEnd#*
\markdownRendererUlEndPrototype#*
\markdownRendererUlEndTight#*
\markdownRendererUlEndTightPrototype#*
\markdownRendererUlItem#*
\markdownRendererUlItemEnd#*
\markdownRendererUlItemEndPrototype#*
\markdownRendererUlItemPrototype#*
\markdownRendererUnderscore#*
\markdownRendererUnderscorePrototype#*
\markdownRendererUntickedBox#*
\markdownRendererUntickedBoxPrototype#*
\markdownVersion#S

# deprecated
\markdownRendererFootnote#S
\markdownRendererFootnotePrototype#S
\markdownRendererHorizontalRule#S
\markdownRendererHorizontalRulePrototype#S
