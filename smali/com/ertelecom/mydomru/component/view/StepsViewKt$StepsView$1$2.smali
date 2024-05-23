.class final Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
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
.field final synthetic $dividerPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $numbersMaxWidth:I

.field final synthetic $numbersPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textsPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$steps:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$numbersPlaceable:Ljava/util/List;

    iput p3, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$numbersMaxWidth:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$textsPlaceable:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$dividerPlaceable:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$steps:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$numbersPlaceable:Ljava/util/List;

    iget v1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$numbersMaxWidth:I

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$textsPlaceable:Ljava/util/List;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$2;->$dividerPlaceable:Ljava/util/List;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_0

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 5
    iget v7, v7, Landroidx/compose/ui/layout/t0;->a:I

    sub-int v7, v1, v7

    .line 6
    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    .line 7
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 9
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 11
    iget v7, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/t0;

    .line 15
    iget v9, v9, Landroidx/compose/ui/layout/t0;->b:I

    sub-int/2addr v6, v9

    .line 16
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    .line 17
    invoke-static {v7, v1, v6, v8}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 20
    iget v7, v7, Landroidx/compose/ui/layout/t0;->a:I

    sub-int v7, v1, v7

    .line 21
    div-int/lit8 v7, v7, 0x2

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/t0;

    .line 23
    iget v9, v9, Landroidx/compose/ui/layout/t0;->b:I

    add-int/2addr v9, v5

    .line 24
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/t0;

    .line 26
    iget v6, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/t0;

    .line 28
    iget v7, v7, Landroidx/compose/ui/layout/t0;->b:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
