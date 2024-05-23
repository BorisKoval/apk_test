.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel$onNewLoginChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $trimLogin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel$onNewLoginChange$1;->$trimLogin:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;)Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel$onNewLoginChange$1;->$trimLogin:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/validator/b0;->a:Ljava/util/regex/Pattern;

    const-string v0, "<this>"

    .line 3
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError$Empty;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError$Length;->INSTANCE:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError$Length;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/validator/b0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError$InvalidCharacters;->INSTANCE:Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError$InvalidCharacters;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0xd

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError$Length;Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel$onNewLoginChange$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;)Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    move-result-object p1

    return-object p1
.end method
