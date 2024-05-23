.class final Lcom/ertelecom/mydomru/channel/view/view/TvChannelCardKt$TvChannelCard$2;
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
.field final synthetic $data:Lee/c;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lee/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/view/view/TvChannelCardKt$TvChannelCard$2;->$data:Lee/c;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/channel/view/view/TvChannelCardKt$TvChannelCard$2;->$skeleton:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/view/view/TvChannelCardKt$TvChannelCard$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 40

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_11

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v6, v5

    .line 5
    invoke-static {v1, v3, v3, v4, v6}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 7
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v6

    iget-object v9, v0, Lcom/ertelecom/mydomru/channel/view/view/TvChannelCardKt$TvChannelCard$2;->$data:Lee/c;

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/channel/view/view/TvChannelCardKt$TvChannelCard$2;->$skeleton:Z

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v14, 0x2952b718

    .line 8
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v13, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 9
    invoke-static {v6, v13, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v12, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 13
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 16
    iget-object v12, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    const/16 v38, 0x0

    if-eqz v12, :cond_1d

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v14, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v14, :cond_2

    .line 19
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v6, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v11, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v11, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    :cond_3
    invoke-static {v10, v15, v10, v11}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v7, 0x0

    const v10, 0x7ab4aae9

    .line 31
    invoke-static {v7, v4, v5, v15, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v9, :cond_5

    .line 32
    iget-object v4, v9, Lee/c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object/from16 v4, v38

    :goto_2
    const-string v5, ""

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    sget-object v24, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    const/16 v10, 0x48

    int-to-float v10, v10

    const/16 v7, 0x36

    int-to-float v7, v7

    .line 33
    invoke-static {v1, v10, v7}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v7

    .line 34
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v10

    .line 35
    iget-object v10, v10, Lhq/a;->d:Lr/h;

    .line 36
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v7

    .line 37
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v10

    move-object/from16 v30, v11

    .line 38
    iget-wide v10, v10, Lfq/a;->k:J

    sget-object v0, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 39
    invoke-static {v7, v10, v11, v0}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 40
    invoke-static {v15}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lhq/a;->d:Lr/h;

    const/16 v10, 0xc

    .line 42
    invoke-static {v0, v8, v7, v10}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v11, 0x0

    .line 43
    sget-object v7, Lcom/ertelecom/mydomru/channel/view/view/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v8, 0x0

    .line 44
    sget-object v31, Lcom/ertelecom/mydomru/channel/view/view/a;->b:Landroidx/compose/runtime/internal/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x6

    const/16 v27, 0x3bd0

    move-object v10, v4

    move-object/from16 v4, v30

    move/from16 v29, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v31

    move-object/from16 v20, v24

    move-object/from16 v24, v8

    .line 45
    invoke-static/range {v10 .. v27}, Lcoil/compose/b;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    sget-object v10, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/4 v15, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v10, v1, v11, v15}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v12

    const v11, -0x1cd0f17e

    .line 47
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 48
    sget-object v13, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v14, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 49
    invoke-static {v13, v14, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v13

    const v11, -0x4ee9b9da

    .line 50
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 51
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v15

    .line 52
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 53
    invoke-static {v12}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    if-eqz v29, :cond_1c

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    move-object/from16 v39, v5

    .line 55
    iget-boolean v5, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_7

    .line 56
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 57
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 58
    :goto_3
    invoke-static {v8, v13, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 59
    invoke-static {v8, v11, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 60
    iget-boolean v5, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_8

    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 63
    :cond_8
    invoke-static {v15, v8, v15, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 64
    :cond_9
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v11, 0x0

    const v13, 0x7ab4aae9

    .line 65
    invoke-static {v11, v12, v5, v8, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v5, 0x2952b718

    .line 66
    invoke-static {v3, v8, v5, v0, v8}, Landroidx/compose/foundation/text/modifiers/f;->k(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/f;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 67
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 68
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v11

    if-eqz v29, :cond_1b

    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 72
    iget-boolean v12, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_a

    .line 73
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 74
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 75
    :goto_4
    invoke-static {v8, v0, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 76
    invoke-static {v8, v5, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 77
    iget-boolean v0, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_b

    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 80
    :cond_b
    invoke-static {v3, v8, v3, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 81
    :cond_c
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    .line 82
    invoke-static {v3, v11, v0, v8, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v10, v1, v0, v3}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v5, 0x2

    int-to-float v5, v5

    const v10, -0x1cd0f17e

    .line 84
    invoke-static {v5, v8, v10, v14, v8}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 85
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 86
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    if-eqz v29, :cond_1a

    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 90
    iget-boolean v12, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_d

    .line 91
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_5

    .line 92
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 93
    :goto_5
    invoke-static {v8, v5, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 94
    invoke-static {v8, v11, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 95
    iget-boolean v2, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_e

    .line 96
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 98
    :cond_e
    invoke-static {v10, v8, v10, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 99
    :cond_f
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v4, 0x0

    .line 100
    invoke-static {v4, v0, v2, v8, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v9, :cond_10

    .line 101
    iget-object v0, v9, Lee/c;->b:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object/from16 v0, v38

    :goto_6
    if-nez v0, :cond_11

    move-object/from16 v10, v39

    goto :goto_7

    :cond_11
    move-object v10, v0

    .line 102
    :goto_7
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 103
    iget-object v0, v0, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 104
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 105
    iget-wide v4, v2, Lfq/a;->a:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffde

    move v2, v3

    move-wide v15, v4

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    .line 106
    invoke-static/range {v10 .. v37}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    if-eqz v9, :cond_12

    .line 107
    iget-object v0, v9, Lee/c;->h:Lee/b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lee/b;->a:Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object/from16 v0, v38

    :goto_8
    if-nez v0, :cond_13

    move-object/from16 v10, v39

    goto :goto_9

    :cond_13
    move-object v10, v0

    .line 108
    :goto_9
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 109
    iget-object v0, v0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 110
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 111
    iget-wide v3, v3, Lfq/a;->b:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0xc00000

    const v37, 0x5ffde

    move-wide v15, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    .line 112
    invoke-static/range {v10 .. v37}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x0

    .line 113
    invoke-static {v8, v0, v2, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    if-eqz v9, :cond_14

    .line 114
    iget-object v3, v9, Lee/c;->f:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object/from16 v3, v38

    :goto_a
    if-nez v3, :cond_15

    move-object/from16 v10, v39

    goto :goto_b

    :cond_15
    move-object v10, v3

    :goto_b
    if-eqz v9, :cond_17

    .line 115
    iget-object v3, v9, Lee/c;->g:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    move-object v11, v3

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v3, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->UNKNOWN:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    goto :goto_c

    :goto_e
    const/4 v4, 0x0

    const/4 v3, 0x4

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xd

    move-object v3, v1

    move-object v15, v8

    move v8, v12

    .line 116
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v12

    const/16 v14, 0x180

    const/4 v3, 0x0

    move-object v13, v15

    move-object v8, v15

    move v15, v3

    .line 117
    invoke-static/range {v10 .. v15}, Lcom/ertelecom/mydomru/channel/view/view/c;->a(Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 118
    invoke-static {v8, v0, v2, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    if-eqz v9, :cond_18

    .line 119
    iget-object v3, v9, Lee/c;->h:Lee/b;

    goto :goto_f

    :cond_18
    move-object/from16 v3, v38

    :goto_f
    const v4, 0x37d320e0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v3, :cond_19

    move-object v1, v8

    goto :goto_10

    .line 120
    :cond_19
    iget-object v10, v3, Lee/b;->c:Lorg/joda/time/DateTime;

    .line 121
    iget-wide v11, v3, Lee/b;->d:J

    const/4 v4, 0x0

    const/4 v3, 0x6

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd

    move-object v3, v1

    move-object v1, v8

    move v8, v9

    .line 122
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v13

    const/16 v15, 0x188

    const/16 v16, 0x0

    move-object v14, v1

    .line 123
    invoke-static/range {v10 .. v16}, Lcom/ertelecom/mydomru/channel/view/view/c;->c(Lorg/joda/time/DateTime;JLandroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 124
    :goto_10
    invoke-static {v1, v0, v0, v2, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 125
    invoke-static {v1, v0, v0, v2, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 126
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 127
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_11
    return-void

    .line 128
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    throw v38

    .line 129
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    throw v38

    .line 130
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    throw v38

    .line 131
    :cond_1d
    invoke-static {}, Lp20/c;->r()V

    throw v38
.end method
