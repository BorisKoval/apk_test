.class final Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel$startCancelAppeal$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel$startCancelAppeal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel$startCancelAppeal$1$1;->this$0:Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;)Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel$startCancelAppeal$1$1;->this$0:Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel;->j:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->SUCCESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v1, v0, v2, v3}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;->a(Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/CancelAppealDialogViewModel$startCancelAppeal$1$1;->invoke(Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;)Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/d;

    move-result-object p1

    return-object p1
.end method
