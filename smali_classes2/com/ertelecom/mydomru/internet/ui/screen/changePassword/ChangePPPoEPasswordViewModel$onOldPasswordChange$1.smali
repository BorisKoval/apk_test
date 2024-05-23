.class final Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onOldPasswordChange$1;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onOldPasswordChange$1;->$trimPassword:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onOldPasswordChange$1;->$trimPassword:Ljava/lang/String;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    sget-object v2, Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError$Length;->INSTANCE:Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError$Length;

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->b:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;

    invoke-direct {v4, v0, v2}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PPPoEOldPasswordValidationError;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/m;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/n;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onOldPasswordChange$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;)Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/o;

    move-result-object p1

    return-object p1
.end method
