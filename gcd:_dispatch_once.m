// gcd:_dispatch_once
// Execute code only once, such as for initializing a singleton.
//
// gcd: _dispatch_once
// IDECodeSnippetCompletionPrefix: dispatch_once snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AE912B85-B75A-4720-9D61-B01D34849E47
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});
