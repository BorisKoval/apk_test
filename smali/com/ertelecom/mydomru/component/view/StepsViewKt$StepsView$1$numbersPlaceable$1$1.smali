.class final Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


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
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $borderThickness:F

.field final synthetic $index:I

.field final synthetic $numberColor:J

.field final synthetic $numberStyle:Landroidx/compose/ui/text/c0;


# direct methods
.method public constructor <init>(IJLandroidx/compose/ui/text/c0;F)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->$index:I

    iput-wide p2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->$numberColor:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->$numberStyle:Landroidx/compose/ui/text/c0;

    iput p5, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->$borderThickness:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget p2, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->$index:I

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->$numberColor:J

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->$numberStyle:Landroidx/compose/ui/text/c0;

    iget v4, p0, Lcom/ertelecom/mydomru/component/view/StepsViewKt$StepsView$1$numbersPlaceable$1$1;->$borderThickness:F

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/view/b;->c(IJLandroidx/compose/ui/text/c0;FLandroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
