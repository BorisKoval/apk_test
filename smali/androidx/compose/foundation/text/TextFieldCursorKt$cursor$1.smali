.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
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
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/p;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/p;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/g0;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x6169e59c

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p3, -0x1d58f75c

    .line 2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p3}, Landroidx/compose/animation/core/e0;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 7
    move-object v2, p3

    check-cast v2, Landroidx/compose/animation/core/a;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/p;

    .line 8
    instance-of v1, p3, Landroidx/compose/ui/graphics/b1;

    if-eqz v1, :cond_1

    check-cast p3, Landroidx/compose/ui/graphics/b1;

    .line 9
    iget-wide v3, p3, Landroidx/compose/ui/graphics/b1;->a:J

    .line 10
    sget-wide v5, Landroidx/compose/ui/graphics/t;->g:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/g0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/g0;

    .line 12
    iget-wide v3, v1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/text/b0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/g0;

    .line 14
    iget-object v1, p3, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 15
    new-instance v3, Landroidx/compose/ui/text/b0;

    iget-wide v4, p3, Landroidx/compose/ui/text/input/g0;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/b0;-><init>(J)V

    .line 16
    new-instance p3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1;

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/d;)V

    invoke-static {v1, v3, p3, p2}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 17
    new-instance p3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/g0;

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/g0;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/p;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/g0;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/graphics/p;)V

    invoke-static {p3, p1}, Landroidx/compose/ui/draw/a;->g(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 18
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
