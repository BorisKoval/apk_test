.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/z1;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $placeholder:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $placeholderAlphaProgress:F


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/z1;ZZLandroidx/compose/foundation/interaction/k;ILj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material3/z1;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/k;",
            "I",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    iput-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Landroidx/compose/material3/z1;

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$isError:Z

    iput-object p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput p6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty1:I

    iput-object p7, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lj50/e;

    iput p8, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Landroidx/compose/material3/z1;

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$isError:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty1:I

    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lj50/e;

    iget v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty:I

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/o;

    const v11, 0x2bb5b5d7

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    .line 5
    invoke-static {v11, v12, v5}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v11

    const v13, -0x4ee9b9da

    .line 6
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v13, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 8
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 9
    check-cast v13, Lq0/b;

    .line 10
    sget-object v14, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 11
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    sget-object v15, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 14
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, Landroidx/compose/ui/platform/o2;

    .line 16
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 19
    iget-object v0, v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    .line 21
    iget-boolean v0, v10, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_3

    .line 24
    :goto_4
    iput-boolean v0, v10, Landroidx/compose/runtime/o;->x:Z

    .line 25
    sget-object v0, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 26
    invoke-static {v5, v11, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v0, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 28
    invoke-static {v5, v13, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 30
    invoke-static {v5, v14, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v0, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 32
    invoke-static {v5, v15, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()V

    .line 34
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v0, v5, v12}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v11, v0, 0x70

    or-int/2addr v1, v11

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "interactionSource"

    .line 38
    invoke-static {v6, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x26f8f859

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 39
    invoke-static {v6, v10, v0}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    move-result-object v0

    if-nez v3, :cond_5

    .line 40
    iget-wide v0, v2, Landroidx/compose/material3/z1;->D:J

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    .line 41
    iget-wide v0, v2, Landroidx/compose/material3/z1;->E:J

    goto :goto_5

    .line 42
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-wide v0, v2, Landroidx/compose/material3/z1;->B:J

    goto :goto_5

    .line 44
    :cond_7
    iget-wide v0, v2, Landroidx/compose/material3/z1;->C:J

    goto :goto_5

    .line 45
    :goto_6
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 47
    iget-wide v1, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 48
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/i;->s(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k2;

    move-result-object v0

    .line 49
    iget-object v3, v0, Landroidx/compose/material3/k2;->j:Landroidx/compose/ui/text/c0;

    shr-int/lit8 v0, v9, 0x9

    and-int/lit16 v6, v0, 0x380

    const/4 v7, 0x0

    move-object v4, v8

    move-object/from16 v5, p2

    .line 50
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/c2;->b(JLandroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-static {v10, v1, v0, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_7
    return-void

    .line 52
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
