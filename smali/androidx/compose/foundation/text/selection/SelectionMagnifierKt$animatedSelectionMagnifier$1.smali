.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;
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
.field final synthetic $magnifierCenter:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifier:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lj50/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$0(Landroidx/compose/runtime/r2;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La0/c;

    .line 6
    .line 7
    iget-wide v0, p0, La0/c;->a:J

    .line 8
    .line 9
    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lj50/a;

    .line 2
    sget-object p3, Landroidx/compose/foundation/text/selection/j;->a:Landroidx/compose/animation/core/i;

    const p3, -0x5ec259b1

    const v0, -0x1d58f75c

    .line 3
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p3, v1, :cond_0

    .line 4
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 7
    check-cast p3, Landroidx/compose/runtime/r2;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/c;

    .line 12
    iget-wide v2, v2, La0/c;->a:J

    .line 13
    new-instance v4, La0/c;

    invoke-direct {v4, v2, v3}, La0/c;-><init>(J)V

    .line 14
    sget-object v2, Landroidx/compose/foundation/text/selection/j;->b:Landroidx/compose/animation/core/z0;

    .line 15
    new-instance v3, La0/c;

    sget-wide v5, Landroidx/compose/foundation/text/selection/j;->c:J

    invoke-direct {v3, v5, v6}, La0/c;-><init>(J)V

    const/16 v5, 0x8

    .line 16
    invoke-direct {v0, v4, v2, v3, v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    check-cast v0, Landroidx/compose/animation/core/a;

    sget-object v2, La50/s;->a:La50/s;

    .line 20
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v0, v4}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/a;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3, p2}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 21
    iget-object p3, v0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lj50/c;

    const v2, 0x44faf204

    .line 23
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v1, :cond_3

    .line 26
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;

    invoke-direct {v3, p3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 27
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 29
    invoke-interface {v0, v3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/o;

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
