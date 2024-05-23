.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel$onPasswordChange$1;
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
.field final synthetic $trimPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel$onPasswordChange$1;->$trimPassword:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;)Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel$onPasswordChange$1;->$trimPassword:Ljava/lang/String;

    const-string v0, "<this>"

    .line 1
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x8

    if-ge v0, v4, :cond_0

    sget-object v0, Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError$Length;->INSTANCE:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError$Length;

    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x13

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError$Length;Lcom/ertelecom/mydomru/validator/PPPoELoginValidationError;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/ChangePPPoELoginViewModel$onPasswordChange$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;)Lcom/ertelecom/mydomru/internet/ui/screen/changeLogin/d;

    move-result-object p1

    return-object p1
.end method
