.class final Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$iconButtonProgressAnimation$1;
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

    iput p1, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$iconButtonProgressAnimation$1;->$size:F

    iput-wide p2, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$iconButtonProgressAnimation$1;->$color:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$iconButtonProgressAnimation$1;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 7

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

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget p3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$iconButtonProgressAnimation$1;->$size:F

    invoke-static {p1, p3, p3}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v6

    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/button/IconButtonKt$iconButtonProgressAnimation$1;->$color:J

    const/4 p1, 0x2

    int-to-float v0, p1

    const/16 v1, 0x180

    const/16 v2, 0x18

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lq10/a;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    :goto_1
    return-void
.end method
