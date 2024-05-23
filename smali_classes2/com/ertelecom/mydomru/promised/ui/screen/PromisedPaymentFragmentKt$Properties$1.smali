.class final Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1;
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
.field final synthetic $migration:Z

.field final synthetic $showInstruction$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/promised/ui/screen/n;


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/promised/ui/screen/n;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ertelecom/mydomru/promised/ui/screen/n;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1;->$migration:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    iput-object p3, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1;->$showInstruction$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 46

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x10

    int-to-float v8, v2

    .line 5
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1;->$migration:Z

    iget-object v11, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    iget-object v12, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1;->$showInstruction$delegate:Landroidx/compose/runtime/c1;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    .line 7
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 9
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v13

    .line 12
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v14

    .line 13
    sget-object v15, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v15, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 16
    iget-object v4, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v4, v4, Landroidx/compose/runtime/d;

    const/16 v41, 0x0

    if-eqz v4, :cond_e

    .line 17
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v6, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v7, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v7, v14, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v14, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v9, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    :cond_3
    invoke-static {v13, v7, v13, v14}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v13, 0x7ab4aae9

    .line 31
    invoke-static {v9, v2, v0, v7, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f1306b7

    .line 32
    invoke-static {v0, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v7}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 34
    iget-object v2, v2, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 35
    invoke-static {v7}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v13

    move/from16 v42, v10

    .line 36
    iget-wide v9, v13, Lfq/a;->a:J

    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v19

    const/4 v13, 0x0

    move-object/from16 v43, v15

    move v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const v40, 0x7ffdc

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v19

    move-wide/from16 v18, v9

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    .line 38
    invoke-static/range {v13 .. v40}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v9, 0x0

    const/16 v2, 0x8

    int-to-float v10, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object v2, v1

    move-object/from16 v44, v3

    move v3, v9

    move/from16 v16, v4

    const v9, -0x4ee9b9da

    move v4, v10

    move-object v10, v5

    move v5, v13

    move-object/from16 v45, v6

    const v13, -0x1cd0f17e

    move v6, v14

    move-object v14, v7

    move v7, v15

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 41
    invoke-static {v8, v14, v13, v10, v14}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    .line 42
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 43
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 44
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    if-eqz v16, :cond_d

    .line 46
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 47
    iget-boolean v6, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_5

    move-object/from16 v6, v43

    .line 48
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    :goto_2
    move-object/from16 v6, v45

    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    goto :goto_2

    .line 50
    :goto_3
    invoke-static {v14, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    move-object/from16 v3, v44

    .line 51
    invoke-static {v14, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 52
    iget-boolean v3, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v3, :cond_6

    .line 53
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 55
    :cond_6
    invoke-static {v4, v14, v4, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 56
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v4, 0x7ab4aae9

    .line 57
    invoke-static {v3, v2, v0, v14, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f13086f

    if-eqz v42, :cond_a

    const v2, -0x2c720f1f

    .line 58
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 59
    invoke-static {v0, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130877

    .line 60
    invoke-static {v0, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v2, v14

    move-object v14, v0

    move-object/from16 v16, v2

    .line 62
    invoke-static/range {v13 .. v18}, Lcom/ertelecom/mydomru/promised/ui/screen/b;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 63
    iget-object v0, v11, Lcom/ertelecom/mydomru/promised/ui/screen/n;->c:Lfi/t;

    .line 64
    iget-object v0, v0, Lfi/t;->b:Lorg/joda/time/DateTime;

    if-nez v0, :cond_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const v3, 0x7f1306b5

    .line 65
    invoke-static {v3, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-static {v0}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 68
    invoke-static/range {v13 .. v18}, Lcom/ertelecom/mydomru/promised/ui/screen/b;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    goto :goto_4

    .line 69
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_6

    :cond_a
    move-object v2, v14

    const v3, -0x2c720c54

    .line 70
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 71
    invoke-static {v0, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    .line 72
    iget-object v0, v11, Lcom/ertelecom/mydomru/promised/ui/screen/n;->c:Lfi/t;

    .line 73
    iget v0, v0, Lfi/t;->e:F

    .line 74
    invoke-static {v0}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f13088b

    .line 75
    invoke-static {v3, v0, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 77
    invoke-static/range {v13 .. v18}, Lcom/ertelecom/mydomru/promised/ui/screen/b;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    const v0, -0x2782408f

    .line 79
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 80
    iget-object v0, v11, Lcom/ertelecom/mydomru/promised/ui/screen/n;->c:Lfi/t;

    .line 81
    iget-object v0, v0, Lfi/t;->f:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    const v0, 0x7f1306b8

    .line 83
    invoke-static {v0, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v20

    .line 84
    invoke-static {v2}, Lpw/e;->w(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v19

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    const v0, -0x2c7208e4

    .line 86
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v1, :cond_b

    .line 88
    new-instance v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1$1$1$2$1;

    invoke-direct {v0, v12}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Properties$1$1$1$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 89
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 90
    :cond_b
    move-object/from16 v21, v0

    check-cast v21, Lj50/a;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const v13, 0xc00036

    const/16 v14, 0x23c

    move-object/from16 v16, v2

    .line 92
    invoke-static/range {v13 .. v25}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :cond_c
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0, v0, v3, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 94
    invoke-static {v2, v0, v0, v3, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 95
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_7
    return-void

    .line 96
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    throw v41

    .line 97
    :cond_e
    invoke-static {}, Lp20/c;->r()V

    throw v41
.end method
