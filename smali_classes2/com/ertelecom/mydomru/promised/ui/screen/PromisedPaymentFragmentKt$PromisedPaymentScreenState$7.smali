.class final Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;
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
.field final synthetic $onActivate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onOpenOffer:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onPay:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

.field final synthetic $todayDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promised/ui/screen/n;Lorg/joda/time/DateTime;Lj50/c;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promised/ui/screen/n;",
            "Lorg/joda/time/DateTime;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$todayDate:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$onOpenOffer:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$onPay:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$onActivate:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 41

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v12, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    iget-object v5, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$todayDate:Lorg/joda/time/DateTime;

    iget-object v6, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$onOpenOffer:Lj50/c;

    iget-object v7, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$onPay:Lj50/c;

    iget-object v8, v0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$PromisedPaymentScreenState$7;->$onActivate:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 6
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 7
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v9, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v10

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v11

    .line 11
    sget-object v13, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v13, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v9, :cond_c

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v2, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v15, v4, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v15, v11, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v11, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v14, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v14, :cond_3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    :cond_3
    invoke-static {v10, v15, v10, v11}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v10, 0x7ab4aae9

    const/4 v14, 0x0

    .line 29
    invoke-static {v14, v3, v0, v15, v10}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    .line 31
    invoke-static {v15}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    const v14, -0x1cd0f17e

    .line 32
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    sget-object v14, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v10, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 34
    invoke-static {v14, v10, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 35
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v14

    move-object/from16 p1, v0

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v0

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v9, :cond_b

    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 40
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_5

    .line 41
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 43
    :goto_2
    invoke-static {v15, v10, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 44
    invoke-static {v15, v0, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    :cond_6
    invoke-static {v14, v15, v14, v11}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 49
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 50
    invoke-static {v2, v3, v0, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 51
    invoke-static {v12, v15, v2}, Lcom/ertelecom/mydomru/promised/ui/screen/b;->k(Lcom/ertelecom/mydomru/promised/ui/screen/n;Landroidx/compose/runtime/j;I)V

    const/16 v0, 0x40

    .line 52
    invoke-static {v12, v5, v15, v0}, Lcom/ertelecom/mydomru/promised/ui/screen/b;->j(Lcom/ertelecom/mydomru/promised/ui/screen/n;Lorg/joda/time/DateTime;Landroidx/compose/runtime/j;I)V

    .line 53
    invoke-static {v12, v15, v2}, Lcom/ertelecom/mydomru/promised/ui/screen/b;->h(Lcom/ertelecom/mydomru/promised/ui/screen/n;Landroidx/compose/runtime/j;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    invoke-static {v3, v15, v2}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v4, v12

    move-object v9, v15

    .line 55
    invoke-static/range {v4 .. v11}, Lcom/ertelecom/mydomru/promised/ui/screen/b;->e(Lcom/ertelecom/mydomru/promised/ui/screen/n;Lorg/joda/time/DateTime;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    iget-object v3, v12, Lcom/ertelecom/mydomru/promised/ui/screen/n;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v4, "\u00ab"

    const-string v5, "\u00bb"

    .line 57
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    .line 58
    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2116 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/ertelecom/mydomru/promised/ui/screen/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_5
    aput-object v3, v2, v4

    const v3, 0x7f130867

    .line 59
    invoke-static {v3, v2, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 61
    iget-object v2, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 62
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 63
    iget-wide v5, v3, Lfq/a;->c:J

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 64
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    .line 66
    iget-boolean v3, v12, Lcom/ertelecom/mydomru/promised/ui/screen/n;->e:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 67
    new-instance v7, Landroidx/compose/ui/text/style/k;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const v40, 0x7efd8

    move-object v8, v15

    move v15, v3

    move-wide/from16 v18, v5

    move-object/from16 v28, v7

    move-object/from16 v36, v2

    move-object/from16 v37, v8

    .line 68
    invoke-static/range {v13 .. v40}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 69
    invoke-static {v8, v4, v0, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v2, 0x261339e1

    .line 70
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 71
    iget-object v2, v12, Lcom/ertelecom/mydomru/promised/ui/screen/n;->c:Lfi/t;

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {v2}, Lfi/t;->a()Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    move-result-object v2

    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;->ACTIVE:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    if-ne v2, v3, :cond_a

    const v2, 0x7f080306

    .line 73
    invoke-static {v2, v8}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v2, 0xff

    int-to-float v2, v2

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 75
    new-instance v2, Landroidx/compose/ui/g;

    const v3, -0x41666666    # -0.3f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, Landroidx/compose/ui/g;-><init>(FF)V

    move-object/from16 v3, p1

    .line 76
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x78

    move-object/from16 v20, v8

    .line 77
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 78
    :cond_a
    invoke-static {v8, v4, v4, v0, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 79
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    return-void

    .line 80
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    throw v16

    .line 81
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
