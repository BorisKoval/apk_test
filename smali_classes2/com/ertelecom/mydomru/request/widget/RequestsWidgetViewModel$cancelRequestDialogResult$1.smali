.class final Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$cancelRequestDialogResult$1;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/request/widget/f;

.field final synthetic $request:Lcl/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/widget/f;Lcl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$cancelRequestDialogResult$1;->$dialog:Lcom/ertelecom/mydomru/request/widget/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$cancelRequestDialogResult$1;->$request:Lcl/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/widget/j;)Lcom/ertelecom/mydomru/request/widget/j;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/request/widget/j;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$cancelRequestDialogResult$1;->$dialog:Lcom/ertelecom/mydomru/request/widget/f;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/widget/j;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/ertelecom/mydomru/request/widget/g;

    iget-object v3, p0, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$cancelRequestDialogResult$1;->$request:Lcl/i;

    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/request/widget/g;-><init>(Lcl/i;)V

    invoke-static {v1, v2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v2, v1, v0, v3}, Lcom/ertelecom/mydomru/request/widget/j;->a(Lcom/ertelecom/mydomru/request/widget/j;Lrf/k;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/widget/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/widget/RequestsWidgetViewModel$cancelRequestDialogResult$1;->invoke(Lcom/ertelecom/mydomru/request/widget/j;)Lcom/ertelecom/mydomru/request/widget/j;

    move-result-object p1

    return-object p1
.end method
