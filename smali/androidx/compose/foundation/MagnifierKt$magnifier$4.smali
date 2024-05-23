.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4;
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
.field final synthetic $magnifierCenter:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSizeChanged:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/x0;

.field final synthetic $sourceCenter:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/compose/foundation/n0;

.field final synthetic $zoom:F


# direct methods
.method public constructor <init>(Lj50/c;Lj50/c;FLj50/c;Landroidx/compose/foundation/x0;Landroidx/compose/foundation/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lj50/c;",
            "F",
            "Lj50/c;",
            "Landroidx/compose/foundation/x0;",
            "Landroidx/compose/foundation/n0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lj50/c;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lj50/c;

    iput p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$onSizeChanged:Lj50/c;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/x0;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/n0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/c1;)J
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

.method public static final access$invoke$lambda$10(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/c1;J)V
    .locals 1

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La0/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final access$invoke$lambda$3(Landroidx/compose/runtime/r2;)Lj50/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj50/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final access$invoke$lambda$4(Landroidx/compose/runtime/r2;)Lj50/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj50/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final access$invoke$lambda$5(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final access$invoke$lambda$6(Landroidx/compose/runtime/r2;)Lj50/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj50/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final access$invoke$lambda$8(Landroidx/compose/runtime/r2;)J
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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x1b1cdf4b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v8, v3

    check-cast v8, Lq0/b;

    const v3, -0x1d58f75c

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v15, :cond_0

    .line 9
    sget-wide v4, La0/c;->d:J

    .line 10
    new-instance v6, La0/c;

    invoke-direct {v6, v4, v5}, La0/c;-><init>(J)V

    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 11
    invoke-static {v6, v4}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_0
    const/4 v14, 0x0

    .line 13
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/c1;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lj50/c;

    .line 15
    invoke-static {v4, v2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lj50/c;

    .line 16
    invoke-static {v5, v2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v16

    iget v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v17

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$onSizeChanged:Lj50/c;

    .line 18
    invoke-static {v5, v2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1

    .line 21
    new-instance v5, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;

    invoke-direct {v5, v8, v4, v13}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;-><init>(Lq0/b;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/c1;)V

    invoke-static {v5}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 24
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/r2;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_2

    .line 27
    new-instance v4, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;

    invoke-direct {v4, v12}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;-><init>(Landroidx/compose/runtime/r2;)V

    invoke-static {v4}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 29
    :cond_2
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 30
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/runtime/r2;

    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_3

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 33
    invoke-static {v4, v14, v3, v5}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 35
    :cond_3
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    check-cast v3, Lkotlinx/coroutines/flow/j0;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/x0;

    .line 37
    invoke-interface {v4}, Landroidx/compose/foundation/x0;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    .line 38
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/n0;

    .line 39
    sget-object v6, Landroidx/compose/foundation/n0;->d:Landroidx/compose/foundation/n0;

    .line 40
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v7, v8, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v10

    .line 41
    new-instance v9, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/x0;

    iget-object v6, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/n0;

    iget v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    const/16 v19, 0x0

    move/from16 v20, v4

    move-object v4, v9

    move-object v0, v9

    move/from16 v9, v20

    move-object v1, v10

    move-object v10, v3

    move-object/from16 p2, v12

    move-object/from16 v12, v18

    move-object/from16 p3, v13

    move-object/from16 v13, p2

    move-object/from16 v18, v3

    move v3, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v4 .. v17}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/x0;Landroidx/compose/foundation/n0;Landroid/view/View;Lq0/b;FLkotlinx/coroutines/flow/j0;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/x;->f([Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    const v0, 0x44faf204

    .line 42
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v4, p3

    .line 43
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 45
    :cond_6
    :goto_2
    new-instance v5, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2$1;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 46
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 48
    check-cast v5, Lj50/c;

    move-object/from16 v1, p1

    .line 49
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 50
    new-instance v4, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;

    move-object/from16 v5, v18

    invoke-direct {v4, v5}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;-><init>(Lkotlinx/coroutines/flow/j0;)V

    invoke-static {v4, v1}, Landroidx/compose/ui/draw/a;->e(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v5, p2

    .line 52
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    if-ne v4, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    .line 54
    :cond_8
    :goto_5
    new-instance v4, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 55
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :goto_6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 57
    check-cast v4, Lj50/c;

    .line 58
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 59
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
