.class final Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$3;
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
.field final synthetic $data:Lwd/b;

.field final synthetic $loading:Z


# direct methods
.method public constructor <init>(ZLwd/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$3;->$loading:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$3;->$data:Lwd/b;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 36

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 5
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$3;->$loading:Z

    iget-object v7, v0, Lcom/ertelecom/mydomru/documents/view/card/DocumentCardKt$DocumentCard$3;->$data:Lwd/b;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v8, 0x2952b718

    .line 8
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v2, v5, v13}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 13
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v11, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_f

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v12, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 19
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v13, v2, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v13, v9, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v15, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v15, :cond_3

    .line 27
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 29
    :cond_3
    invoke-static {v8, v13, v8, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v8, Landroidx/compose/runtime/z1;

    invoke-direct {v8, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v15, 0x7ab4aae9

    .line 31
    invoke-static {v14, v3, v8, v13, v15}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v3, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v3, v1, v4, v8}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 33
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    const v8, -0x1cd0f17e

    .line 34
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 35
    invoke-static {v4, v8, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    .line 36
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 38
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v11, :cond_e

    .line 40
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 41
    iget-boolean v11, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_5

    .line 42
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 44
    :goto_2
    invoke-static {v13, v4, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    invoke-static {v13, v8, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    iget-boolean v2, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v2, :cond_6

    .line 47
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 49
    :cond_6
    invoke-static {v5, v13, v5, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 50
    :cond_7
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 51
    invoke-static {v14, v3, v2, v13, v15}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v7, :cond_8

    .line 52
    iget-object v2, v7, Lwd/b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const-string v3, ""

    if-nez v2, :cond_9

    move-object v8, v3

    goto :goto_4

    :cond_9
    move-object v8, v2

    .line 53
    :goto_4
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 54
    iget-object v2, v2, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 55
    invoke-static {v13}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 56
    iget-wide v4, v4, Lfq/a;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffde

    move-object/from16 p1, v13

    move-wide v13, v4

    move-object/from16 v31, v2

    move-object/from16 v32, p1

    .line 57
    invoke-static/range {v8 .. v35}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    if-eqz v7, :cond_a

    .line 58
    iget-object v14, v7, Lwd/b;->c:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    const v2, -0x4eeaab4e

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v14, :cond_b

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "dd.MM.yyyy HH:mm"

    const/4 v8, 0x0

    .line 59
    invoke-static {v14, v7, v8}, Luq/b;->k(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    move-object v3, v7

    goto :goto_6

    :goto_7
    aput-object v3, v5, v7

    const v3, 0x7f1302bd

    .line 60
    invoke-static {v3, v5, v4}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 62
    iget-object v3, v3, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 63
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 64
    iget-wide v13, v5, Lfq/a;->b:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffde

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    .line 65
    invoke-static/range {v8 .. v35}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 66
    :goto_8
    invoke-static {v4, v7, v7, v2, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 67
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v3, 0x14

    if-eqz v6, :cond_d

    const v5, -0x4eeaa9a0

    .line 68
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    double-to-float v8, v5

    .line 69
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v5

    .line 70
    iget-wide v11, v5, Lfq/a;->p:J

    int-to-float v3, v3

    .line 71
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    const/16 v9, 0x186

    const/16 v10, 0x18

    move-object v13, v4

    .line 72
    invoke-static/range {v8 .. v14}, Lq10/a;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 73
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_9

    :cond_d
    const v5, -0x4eeaa8b6

    const v6, 0x1f403a0

    const v8, 0x7f0801d7

    .line 74
    invoke-static {v4, v5, v6, v8, v4}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/compose/runtime/o;IIILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v14

    .line 75
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    int-to-float v3, v3

    .line 76
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0x30

    const/16 v9, 0xc

    move-object v12, v4

    .line 77
    invoke-static/range {v8 .. v15}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 79
    :goto_9
    invoke-static {v4, v7, v2, v7, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_a
    return-void

    :cond_e
    const/4 v8, 0x0

    .line 80
    invoke-static {}, Lp20/c;->r()V

    throw v8

    :cond_f
    const/4 v8, 0x0

    .line 81
    invoke-static {}, Lp20/c;->r()V

    throw v8
.end method
