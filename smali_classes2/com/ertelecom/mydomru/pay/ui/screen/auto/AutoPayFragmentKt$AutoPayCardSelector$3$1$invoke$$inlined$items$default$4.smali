.class public final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAutoPayCardClick$inlined:Lj50/c;

.field final synthetic $state$inlined:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->$onAutoPayCardClick$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object v3, v10

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

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 3
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getCardType()Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/ertelecom/mydomru/bankcard/view/b;->a(Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v2

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x1e0a11b5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_6

    invoke-static/range {p3 .. p3}, Leq/a;->c(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v2

    :cond_6
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getMaskedNumber()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 6
    iget-boolean v6, v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->i:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 7
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    move-result v8

    iget-object v9, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 8
    iget-object v9, v9, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    if-nez v9, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v4

    :goto_5
    const/4 v8, 0x0

    const v9, 0x1e0a12a7

    .line 10
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v9, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->$onAutoPayCardClick$inlined:Lj50/c;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_9

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v11, v9, :cond_a

    .line 12
    :cond_9
    new-instance v11, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$1$1$1;

    iget-object v9, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$invoke$$inlined$items$default$4;->$onAutoPayCardClick$inlined:Lj50/c;

    invoke-direct {v11, v9, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayCardSelector$3$1$1$1$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    .line 13
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_a
    move-object v9, v11

    check-cast v9, Lj50/a;

    .line 15
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x194

    move-object v1, v2

    move-object v2, v5

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move v8, v12

    move v9, v13

    move-object/from16 v10, p3

    move v11, v14

    move v12, v15

    .line 16
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/pay/view/a;->a(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/a;Landroidx/compose/ui/graphics/u;ZZZZLandroidx/compose/runtime/j;II)V

    :goto_6
    return-void
.end method
