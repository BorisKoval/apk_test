.class final Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Llq/e;


# direct methods
.method public constructor <init>(Llq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1$1;->$data:Llq/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/updating/ui/dialog/e;)Lcom/ertelecom/mydomru/updating/ui/dialog/e;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1$1;->$data:Llq/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Llq/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Llq/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Llq/e;->c:Ljava/lang/String;

    .line 5
    :cond_2
    new-instance p1, Lcom/ertelecom/mydomru/updating/ui/dialog/e;

    invoke-direct {p1, v1, v2, v0}, Lcom/ertelecom/mydomru/updating/ui/dialog/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/updating/ui/dialog/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/updating/ui/dialog/e;)Lcom/ertelecom/mydomru/updating/ui/dialog/e;

    move-result-object p1

    return-object p1
.end method
