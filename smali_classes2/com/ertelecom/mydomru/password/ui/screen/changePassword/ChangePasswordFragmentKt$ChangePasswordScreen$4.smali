.class final Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreen$4;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreen$4;->$viewModel:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreen$4;->invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/e;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordFragmentKt$ChangePasswordScreen$4;->$viewModel:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    .line 2
    instance-of v1, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_confirm_changing_password"

    .line 4
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changePassword$1;

    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changePassword$1;-><init>(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/c;

    const-string v2, "password"

    if-eqz v1, :cond_6

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/c;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Lzq/a;->a:Ljava/util/regex/Pattern;

    const-string v1, "<this>"

    .line 11
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    sget-object v1, Lzq/d;->a:Lzq/d;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v3

    .line 13
    :goto_0
    sget-object v1, Lzq/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lzq/b;->a:Lzq/b;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 14
    :goto_1
    sget-object v1, Lzq/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v3, Lzq/e;->a:Lzq/e;

    :cond_3
    move-object v9, v3

    .line 15
    new-instance v10, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;Lzq/d;Lzq/b;Lzq/e;)V

    invoke-virtual {v0, v10}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 16
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    sget-object v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;->INSTANCE:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$2;

    .line 17
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 18
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    .line 19
    iget-object v1, v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    .line 21
    iget-object v1, v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->f:Ljava/lang/String;

    .line 22
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$4;->INSTANCE:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$4;

    .line 23
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$3;->INSTANCE:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPassword$3;

    .line 24
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    .line 25
    :cond_6
    instance-of v1, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/d;

    if-eqz v1, :cond_8

    .line 26
    check-cast p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/d;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPasswordConfirm$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPasswordConfirm$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 29
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    .line 30
    iget-object v1, v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    new-instance v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPasswordConfirm$2;

    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changeNewPasswordConfirm$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_8
    :goto_2
    return-void
.end method
