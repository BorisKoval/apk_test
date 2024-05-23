.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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
.field final synthetic $cursorAlpha:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/p;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/g0;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/graphics/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/ui/text/input/q;",
            "Landroidx/compose/ui/text/input/g0;",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/ui/graphics/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorAlpha:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$value:Landroidx/compose/ui/text/input/g0;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorBrush:Landroidx/compose/ui/graphics/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->invoke(Lb0/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/f;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorAlpha:Landroidx/compose/animation/core/a;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lq10/b;->i(FFF)F

    move-result v11

    cmpg-float v1, v11, v2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$value:Landroidx/compose/ui/text/input/g0;

    .line 4
    iget-wide v3, v3, Landroidx/compose/ui/text/input/g0;->b:J

    .line 5
    sget v5, Landroidx/compose/ui/text/b0;->c:I

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/q;->b(I)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$state:Landroidx/compose/foundation/text/g0;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/a0;->c(I)La0/d;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, La0/d;

    invoke-direct {v1, v2, v2, v2, v2}, La0/d;-><init>(FFFF)V

    .line 8
    :goto_0
    sget v2, Landroidx/compose/foundation/text/y;->b:F

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/i0;->Z(F)F

    move-result v10

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v10, v2

    .line 10
    iget v3, v1, La0/d;->a:F

    add-float/2addr v3, v2

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v0}, Lb0/h;->i()J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, La0/f;->e(J)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v3, v0}, Lq10/b;->g(FF)F

    move-result v0

    .line 13
    iget v2, v1, La0/d;->b:F

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v6

    .line 14
    iget v1, v1, La0/d;->d:F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v8

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorBrush:Landroidx/compose/ui/graphics/p;

    const/16 v12, 0x1b0

    move-object v4, p1

    .line 15
    invoke-static/range {v4 .. v12}, Lb0/h;->Y(Lb0/h;Landroidx/compose/ui/graphics/p;JJFFI)V

    :goto_1
    return-void
.end method
