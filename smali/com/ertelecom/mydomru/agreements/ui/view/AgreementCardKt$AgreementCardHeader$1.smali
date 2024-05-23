.class final Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $nickname:Ljava/lang/String;

.field final synthetic $onOptionsClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLj50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$onOptionsClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$agreementNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$address:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 37

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

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 5
    invoke-static {v2, v3, v3, v4, v3}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$skeleton:Z

    iget-object v11, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$onOptionsClick:Lj50/a;

    iget-object v7, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$nickname:Ljava/lang/String;

    iget-object v5, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$agreementNumber:Ljava/lang/String;

    iget-object v15, v0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$AgreementCardHeader$1;->$address:Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v6, 0x2952b718

    .line 7
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 9
    invoke-static {v6, v1, v14}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v6, -0x4ee9b9da

    .line 10
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 13
    sget-object v12, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v12, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v13, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_10

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v6, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v14, v1, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v14, v9, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v4, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    :cond_3
    invoke-static {v8, v14, v8, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v4, 0x0

    const v8, 0x7ab4aae9

    .line 31
    invoke-static {v4, v3, v0, v14, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v0

    const v2, -0x1cd0f17e

    .line 33
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 35
    invoke-static {v2, v4, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 36
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 38
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v3

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    if-eqz v13, :cond_f

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 41
    iget-boolean v13, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_5

    .line 42
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 44
    :goto_2
    invoke-static {v14, v2, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    invoke-static {v14, v3, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    iget-boolean v1, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_6

    .line 47
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 49
    :cond_6
    invoke-static {v4, v14, v4, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 50
    :cond_7
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v0, v1, v14, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const-string v0, "\u2116"

    if-eqz v7, :cond_9

    .line 52
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_4

    .line 53
    :cond_9
    :goto_3
    invoke-static {v0, v5}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_4
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 55
    iget-object v2, v2, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 56
    invoke-static {v14}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 57
    iget-wide v3, v3, Lfq/a;->a:J

    const/4 v6, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0xc00

    const/16 v31, 0x0

    const v32, 0x7ffd2

    move-object/from16 v34, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v10

    move/from16 v35, v10

    move-object/from16 v36, v11

    move-wide v10, v3

    move-object/from16 v28, v2

    move-object/from16 v29, p2

    .line 58
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v2, 0x7d2a3804

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v35, :cond_a

    if-eqz v1, :cond_b

    .line 59
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v1, v34

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 60
    :goto_6
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 62
    iget-object v0, v0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 63
    invoke-static {v3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 64
    iget-wide v10, v1, Lfq/a;->b:J

    const/4 v6, 0x0

    const v8, 0x3f333333    # 0.7f

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0xc00

    const/16 v31, 0x0

    const v32, 0x7ffd2

    move/from16 v7, v35

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    .line 65
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    goto :goto_5

    .line 66
    :goto_7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const v0, 0x7e038cec

    .line 67
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v35, :cond_d

    if-eqz v33, :cond_c

    .line 68
    invoke-static/range {v33 .. v33}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    if-nez v33, :cond_e

    const-string v0, ""

    move-object v5, v0

    goto :goto_9

    :cond_e
    move-object/from16 v5, v33

    .line 69
    :goto_9
    invoke-static {v3}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 70
    iget-object v0, v0, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 71
    invoke-static {v3}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 72
    iget-wide v10, v1, Lfq/a;->b:J

    const/4 v6, 0x0

    const v8, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0xc00

    const/16 v31, 0x0

    const v32, 0x7ffd2

    move/from16 v7, v35

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    .line 73
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    goto :goto_8

    .line 74
    :goto_a
    invoke-static {v3, v0, v0, v1, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 76
    invoke-static {v3}, Leq/a;->K(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v21

    .line 77
    invoke-static {v3}, Lcom/ertelecom/mydomru/equipment/data/impl/f;->a(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/e;

    move-result-object v19

    xor-int/lit8 v13, v35, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x17a

    move-object/from16 v11, v36

    move-object/from16 v22, v3

    .line 78
    invoke-static/range {v11 .. v24}, Lcom/ertelecom/mydomru/ui/component/button/a;->h(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/e;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-static {v3, v0, v1, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_b
    return-void

    .line 80
    :cond_f
    invoke-static {}, Lp20/c;->r()V

    throw v16

    .line 81
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
