.class final Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changePassword$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changePassword$1;->this$0:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/h;

    iget-object v2, p0, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changePassword$1;->this$0:Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel;

    .line 3
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3be

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v12}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;->a(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;Lcom/ertelecom/mydomru/component/progress/ValidationState$State;I)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/password/ui/screen/changePassword/ChangePasswordViewModel$changePassword$1;->invoke(Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;)Lcom/ertelecom/mydomru/password/ui/screen/changePassword/j;

    move-result-object p1

    return-object p1
.end method
