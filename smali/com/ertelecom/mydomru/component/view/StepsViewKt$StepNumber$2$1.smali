.class final Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepNumber$2$1;
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
.field final synthetic $placeable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepNumber$2$1;->$placeable:Ljava/util/List;

    iput p2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepNumber$2$1;->$size:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepNumber$2$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 7

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepNumber$2$1;->$placeable:Ljava/util/List;

    iget v0, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepNumber$2$1;->$size:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/compose/ui/layout/t0;

    .line 5
    iget v4, v3, Landroidx/compose/ui/layout/t0;->a:I

    sub-int v4, v0, v4

    .line 6
    div-int/lit8 v4, v4, 0x2

    .line 7
    iget v5, v3, Landroidx/compose/ui/layout/t0;->b:I

    sub-int v5, v0, v5

    .line 8
    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    .line 9
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
