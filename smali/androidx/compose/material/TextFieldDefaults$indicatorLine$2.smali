.class final Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;
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
.field final synthetic $colors:Landroidx/compose/material/q0;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/q0;FF)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material/q0;

    iput p5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iput p6, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/o;

    const v1, 0x5361fd9d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iget-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iget-object v2, v0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v3, v0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material/q0;

    iget v10, v0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iget v11, v0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const v4, 0x41709f90

    .line 1
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v12, 0x0

    .line 2
    invoke-static {v2, v8, v12}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    move-result-object v13

    check-cast v3, Landroidx/compose/material/o;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3b86960b

    .line 4
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-static {v2, v8, v12}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;

    move-result-object v2

    if-nez v9, :cond_0

    .line 6
    iget-wide v1, v3, Landroidx/compose/material/o;->h:J

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-wide v1, v3, Landroidx/compose/material/o;->g:J

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-wide v1, v3, Landroidx/compose/material/o;->e:J

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v1, v3, Landroidx/compose/material/o;->f:J

    :goto_0
    const/4 v14, 0x6

    const/16 v15, 0x96

    const/4 v7, 0x0

    if-eqz v9, :cond_3

    const v3, -0x7a70753d

    .line 11
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v15, v12, v7, v14}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v16, 0xc

    move-object v5, v8

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/f0;->a(JLandroidx/compose/animation/core/v;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 13
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    const v3, -0x7a7074d4

    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    new-instance v3, Landroidx/compose/ui/graphics/t;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 16
    invoke-static {v3, v8}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 17
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    invoke-interface {v13}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    if-eqz v9, :cond_5

    const v2, 0x6479ecc2

    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v2, 0x0

    .line 21
    invoke-static {v15, v12, v2, v14}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xc

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 22
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_5
    const v1, 0x6479ed24

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    new-instance v1, Lq0/d;

    invoke-direct {v1, v11}, Lq0/d;-><init>(F)V

    .line 25
    invoke-static {v1, v8}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 26
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 27
    :goto_4
    new-instance v2, Landroidx/compose/foundation/k;

    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d;

    .line 28
    iget v1, v1, Lq0/d;->a:F

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/b1;

    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/t;

    .line 30
    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    .line 31
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/k;-><init>(FLandroidx/compose/ui/graphics/p;)V

    .line 32
    invoke-static {v2, v8}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 33
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/k;

    sget v3, Landroidx/compose/material/u0;->a:F

    const-string v3, "indicatorBorder"

    .line 35
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    iget v4, v1, Landroidx/compose/foundation/k;->a:F

    invoke-direct {v3, v4, v1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/k;)V

    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->g(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 37
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
