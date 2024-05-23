.class final Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/g;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/f;

    const-string v1, "password"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/f;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onOldPasswordChange$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onOldPasswordChange$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/ertelecom/mydomru/utils/encryption/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$generateNewPassword$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$generateNewPassword$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/d;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onNewPasswordChange$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onNewPasswordChange$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel;

    .line 17
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onNewPasswordConfirmChange$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordViewModel$onNewPasswordConfirmChange$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->$router:Lbh/b;

    .line 22
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_PPPOE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 23
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/a;

    .line 24
    new-instance v2, Lkotlin/Pair;

    const-string v3, "OLD_PASSWORD"

    iget-object v4, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v3, Lkotlin/Pair;

    const-string v4, "NEW_PASSWORD"

    iget-object v5, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v4, Lkotlin/Pair;

    const-string v5, "NEW_PASSWORD_CONFIRM"

    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/a;->c:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :cond_4
    instance-of p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changePassword/ChangePPPoEPasswordFragmentKt$ChangePPPoEPasswordScreen$3$1;->$router:Lbh/b;

    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    return-void
.end method
