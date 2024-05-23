.class final synthetic Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreen$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;

    const-string v4, "onRestorePassword"

    const-string v5, "onRestorePassword(Lcom/ertelecom/mydomru/restorePassword/data/entity/ClientContact;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lll/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeFragmentKt$RestorePasswordByTypeScreen$3;->invoke(Lll/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lll/a;)V
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lpl/a;->a:Lll/b;

    .line 5
    iget-object v1, v1, Lll/b;->c:Ljava/util/List;

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    const-string v1, "choose_a_phone_to_receive_the_password"

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lpl/a;->a:Lll/b;

    .line 10
    iget-object v1, v1, Lll/b;->b:Ljava/util/List;

    .line 11
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_1

    const-string v1, "choose_a_email_to_receive_the_password"

    goto :goto_0

    :cond_1
    const-string v1, "choose_agreement_to_receive_password"

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v2, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 14
    new-instance v1, Lpl/b;

    .line 15
    iget v4, p1, Lll/a;->b:I

    .line 16
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lpl/a;->d:Lfe/a;

    .line 18
    iget v5, v2, Lfe/a;->d:I

    .line 19
    iget v6, p1, Lll/a;->d:I

    .line 20
    iget v7, p1, Lll/a;->c:I

    .line 21
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lpl/a;->b:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 23
    sget-object v3, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lpl/a;->c:Ljava/lang/String;

    :goto_1
    move-object v8, p1

    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel;->g()Lpl/a;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lpl/a;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lp10/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_4
    iget-object p1, p1, Lll/a;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v8}, Lpl/b;-><init>(IIIILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 32
    :goto_3
    new-instance p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$onRestorePassword$1;

    invoke-direct {p1, v1}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePasswordByType/RestorePasswordByTypeViewModel$onRestorePassword$1;-><init>(Lpl/b;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
