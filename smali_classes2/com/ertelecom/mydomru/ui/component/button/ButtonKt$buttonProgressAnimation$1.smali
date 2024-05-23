.class final Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$buttonProgressAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $size:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$buttonProgressAnimation$1;->$size:F

    iput-wide p2, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$buttonProgressAnimation$1;->$color:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$buttonProgressAnimation$1;->invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget p3, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$buttonProgressAnimation$1;->$size:F

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p3, 0x40200000    # 2.5f

    .line 6
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/button/ButtonKt$buttonProgressAnimation$1;->$color:J

    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/graphics/t;->b(JF)J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/component/progress/a;->b(Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
