.class final Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $message:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $rating$delegate:Landroidx/compose/runtime/a1;

.field final synthetic $selected:Landroidx/compose/runtime/snapshots/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Landroidx/compose/runtime/snapshots/u;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Landroidx/compose/runtime/snapshots/u;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/a1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->$onSuccess:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->$selected:Landroidx/compose/runtime/snapshots/u;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->$message:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->$rating$delegate:Landroidx/compose/runtime/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->$onSuccess:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->$rating$delegate:Landroidx/compose/runtime/a1;

    check-cast v1, Landroidx/compose/runtime/i2;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->g()I

    move-result v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->$selected:Landroidx/compose/runtime/snapshots/u;

    .line 3
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/u;->b:Landroidx/compose/runtime/snapshots/n;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/c0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/b0;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/b0;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/chat/data2/entity/ChatEstimationGroup;

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/dialog/EstimationDialogKt$EstimationDialog$1$1$2$1$3$1;->$message:Landroidx/compose/runtime/c1;

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    new-instance v4, Lzc/r;

    invoke-direct {v4, v1, v3, v2}, Lzc/r;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-interface {v0, v4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
