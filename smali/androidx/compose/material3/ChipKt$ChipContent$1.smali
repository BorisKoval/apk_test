.class final Landroidx/compose/material3/ChipKt$ChipContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $avatar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $label:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIconColor:J

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/a1;

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/a1;Lj50/e;ILj50/e;JLj50/e;Lj50/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/layout/a1;",
            "Lj50/e;",
            "I",
            "Lj50/e;",
            "J",
            "Lj50/e;",
            "Lj50/e;",
            "J)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$minHeight:F

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$avatar:Lj50/e;

    iput p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$$dirty:I

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIcon:Lj50/e;

    iput-wide p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIconColor:J

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$label:Lj50/e;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIcon:Lj50/e;

    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIconColor:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ChipContent$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget v3, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$minHeight:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/l1;->b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    sget-object v6, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$avatar:Lj50/e;

    iget v8, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$$dirty:I

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIcon:Lj50/e;

    iget-wide v10, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$leadingIconColor:J

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$label:Lj50/e;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIcon:Lj50/e;

    iget-wide v14, v0, Landroidx/compose/material3/ChipKt$ChipContent$1;->$trailingIconColor:J

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    const v0, 0x2952b718

    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v4, v6, v1}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 12
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lq0/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 15
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v16, v14

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 18
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Landroidx/compose/ui/platform/o2;

    .line 20
    sget-object v15, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v15, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    move-object/from16 v18, v13

    .line 23
    iget-object v13, v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-eqz v13, :cond_6

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 25
    iget-boolean v13, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_2

    .line 26
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    :goto_1
    const/4 v13, 0x0

    .line 28
    iput-boolean v13, v5, Landroidx/compose/runtime/o;->x:Z

    .line 29
    sget-object v15, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 30
    invoke-static {v1, v0, v15}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v0, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 32
    invoke-static {v1, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 34
    invoke-static {v1, v6, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v0, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 36
    invoke-static {v1, v14, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->u()V

    .line 38
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v7, :cond_3

    const v0, 0x26cd4a04

    .line 41
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    const v0, 0x26cd4a4b

    .line 44
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    sget-object v0, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    .line 46
    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/q1;

    move-result-object v0

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 47
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 48
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_4
    const v0, 0x26cd4aed

    .line 49
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 50
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 51
    :goto_2
    sget v0, Landroidx/compose/material3/j;->a:F

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l1;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    and-int/lit8 v3, v8, 0xe

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l1;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const v0, -0x12a90c17

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v18, :cond_5

    .line 54
    sget-object v0, Landroidx/compose/material3/s;->a:Landroidx/compose/runtime/l0;

    move-wide/from16 v2, v16

    .line 55
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/text/modifiers/f;->e(JLandroidx/compose/runtime/l0;)Landroidx/compose/runtime/q1;

    move-result-object v0

    filled-new-array {v0}, [Landroidx/compose/runtime/q1;

    move-result-object v0

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v3, v18

    .line 56
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/x;->a([Landroidx/compose/runtime/q1;Lj50/e;Landroidx/compose/runtime/j;I)V

    :cond_5
    const/4 v0, 0x1

    .line 57
    invoke-static {v5, v13, v13, v0, v13}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 58
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void

    .line 59
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
