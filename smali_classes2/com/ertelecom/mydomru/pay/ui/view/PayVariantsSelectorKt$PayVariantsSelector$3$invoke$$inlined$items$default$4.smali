.class public final Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClick$inlined:Lj50/c;

.field final synthetic $selected$inlined:Lfi/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfi/k;Lj50/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$selected$inlined:Lfi/k;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$onClick$inlined:Lj50/c;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$enabled$inlined:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/k;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x163227c2

    .line 3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 4
    invoke-interface {v1}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    move-result-object v3

    sget-object v6, Lcom/ertelecom/mydomru/pay/ui/view/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_b

    if-eq v3, v5, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v4, :cond_8

    const v3, -0x3910112e

    .line 5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    instance-of v3, v1, Lfi/i;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lfi/i;

    iget-object v3, v3, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    if-eqz v3, :cond_7

    const v10, -0x391010ec

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v3}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getCardType()Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ertelecom/mydomru/bankcard/view/b;->a(Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Leq/a;->c(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    .line 7
    :cond_6
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_7
    const v3, -0x39101092

    .line 8
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v2}, Leq/a;->L(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 10
    :goto_4
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_5

    :cond_8
    const v3, -0x3910116a

    const v10, 0x7f080301

    .line 11
    invoke-static {v2, v3, v10, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    goto :goto_5

    :cond_9
    const v3, -0x391011c2

    const v10, 0x7f080300

    .line 12
    invoke-static {v2, v3, v10, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    goto :goto_5

    :cond_a
    const v3, -0x3910121e

    const v10, 0x7f0802ff

    .line 13
    invoke-static {v2, v3, v10, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    goto :goto_5

    :cond_b
    const v3, -0x3910127c

    const v10, 0x7f0802fa

    .line 14
    invoke-static {v2, v3, v10, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v3

    .line 15
    :goto_5
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 16
    invoke-interface {v1}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v6, v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    if-eq v10, v5, :cond_e

    if-eq v10, v11, :cond_c

    const v10, -0x267b138f

    .line 17
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 18
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v10, v12

    goto :goto_7

    :cond_c
    const v10, -0x3b0c3b01

    .line 19
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    instance-of v10, v1, Lfi/i;

    if-eqz v10, :cond_d

    move-object v10, v1

    check-cast v10, Lfi/i;

    iget-object v10, v10, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    if-eqz v10, :cond_d

    move-object v10, v12

    goto :goto_6

    .line 21
    :cond_d
    invoke-static {v2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v10

    .line 22
    iget-wide v13, v10, Lfq/a;->p:J

    .line 23
    new-instance v10, Landroidx/compose/ui/graphics/t;

    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 24
    :goto_6
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_7

    :cond_e
    const v10, -0x3b0c3b22

    .line 25
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v10

    .line 26
    iget-wide v13, v10, Lfq/a;->p:J

    .line 27
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    new-instance v10, Landroidx/compose/ui/graphics/t;

    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    :goto_7
    if-eqz v10, :cond_f

    .line 29
    iget-wide v12, v10, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {v11, v12, v13}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    move-result-object v10

    move-object v12, v10

    .line 30
    :cond_f
    invoke-interface {v1}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-eq v6, v8, :cond_14

    if-eq v6, v5, :cond_13

    if-eq v6, v7, :cond_12

    if-eq v6, v4, :cond_11

    const v4, -0x3b6471f7

    .line 31
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    instance-of v4, v1, Lfi/i;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lfi/i;

    iget-object v4, v4, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getMaskedNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    const v4, 0x7f130644

    .line 33
    invoke-static {v4, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_8
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_9

    :cond_11
    const v4, -0x3b647240

    const v5, 0x7f130663

    .line 35
    invoke-static {v2, v4, v5, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    const v4, -0x3b64728f

    const v5, 0x7f130662

    .line 36
    invoke-static {v2, v4, v5, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    const v4, -0x3b6472e2

    const v5, 0x7f130660

    .line 37
    invoke-static {v2, v4, v5, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_14
    const v4, -0x3b647337

    const v5, 0x7f13063f

    .line 38
    invoke-static {v2, v4, v5, v2, v9}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$selected$inlined:Lfi/k;

    .line 39
    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 40
    invoke-interface {v1}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    move-result-object v5

    sget-object v6, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    if-ne v5, v6, :cond_15

    move v10, v8

    goto :goto_a

    :cond_15
    move v10, v9

    :goto_a
    const/4 v5, 0x0

    const v6, 0x4d908319    # 3.0306384E8f

    .line 41
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$onClick$inlined:Lj50/c;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_16

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v6, :cond_17

    .line 43
    :cond_16
    new-instance v8, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$1$2$1;

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$onClick$inlined:Lj50/c;

    invoke-direct {v8, v6, v1}, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$1$2$1;-><init>(Lj50/c;Lfi/k;)V

    .line 44
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    :cond_17
    move-object v6, v8

    check-cast v6, Lj50/a;

    .line 46
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$3$invoke$$inlined$items$default$4;->$enabled$inlined:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x84

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v12

    move v6, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, p3

    move v12, v13

    .line 47
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/pay/view/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/a;Landroidx/compose/ui/graphics/u;ZZZZLandroidx/compose/runtime/j;II)V

    :goto_b
    return-void
.end method
