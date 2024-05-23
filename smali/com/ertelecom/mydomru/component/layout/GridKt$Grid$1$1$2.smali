.class final Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;
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
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Lcom/ertelecom/mydomru/component/layout/GridOrientation;

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/component/layout/GridOrientation;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;>;",
            "Lcom/ertelecom/mydomru/component/layout/GridOrientation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->$sequences:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->$orientation:Lcom/ertelecom/mydomru/component/layout/GridOrientation;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->$mainAxisPositions:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 14

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->$sequences:Ljava/util/List;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->$orientation:Lcom/ertelecom/mydomru/component/layout/GridOrientation;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->$mainAxisPositions:Ljava/util/List;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/layout/GridKt$Grid$1$1$2;->$crossAxisPositions:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_4

    check-cast v5, Ljava/util/List;

    .line 4
    check-cast v5, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v9, Landroidx/compose/ui/layout/t0;

    .line 6
    sget-object v11, Lcom/ertelecom/mydomru/component/layout/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1

    const/4 v13, 0x2

    if-eq v11, v13, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 9
    invoke-static {v9, v8, v11, v12}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 12
    invoke-static {v9, v11, v8, v12}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :goto_2
    move v8, v10

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lc10/c;->L()V

    throw v7

    :cond_3
    move v4, v6

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lc10/c;->L()V

    throw v7

    :cond_5
    return-void
.end method
