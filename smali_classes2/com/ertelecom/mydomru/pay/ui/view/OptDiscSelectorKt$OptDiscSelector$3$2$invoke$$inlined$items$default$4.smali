.class public final Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2;->invoke(Landroidx/compose/foundation/lazy/t;)V
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

.field final synthetic $selected$inlined:Lgi/e;

.field final synthetic $skeleton$inlined:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLgi/e;ZLj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$enabled$inlined:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$selected$inlined:Lgi/e;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$skeleton$inlined:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$onClick$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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

    move-object v3, v9

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

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi/e;

    .line 3
    iget v2, v1, Lgi/e;->c:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110029

    .line 5
    invoke-static {v4, v2, v3, v9}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget v3, v1, Lgi/e;->f:F

    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13060c

    .line 7
    invoke-static {v4, v3, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget v4, v1, Lgi/e;->g:F

    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130665

    .line 9
    invoke-static {v5, v4, v9}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$enabled$inlined:Z

    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$selected$inlined:Lgi/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 10
    iget v10, v1, Lgi/e;->a:I

    iget v7, v7, Lgi/e;->a:I

    if-ne v7, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$skeleton$inlined:Z

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/o;

    const v12, -0x56b6b66d

    .line 11
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v12, v0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$onClick$inlined:Lj50/c;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v13, v12, :cond_8

    .line 13
    :cond_7
    new-instance v13, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$1$1$1;

    iget-object v12, v0, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$invoke$$inlined$items$default$4;->$onClick$inlined:Lj50/c;

    invoke-direct {v13, v12, v1}, Lcom/ertelecom/mydomru/pay/ui/view/OptDiscSelectorKt$OptDiscSelector$3$2$1$1$1;-><init>(Lj50/c;Lgi/e;)V

    .line 14
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_8
    move-object v12, v13

    check-cast v12, Lj50/a;

    .line 16
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v11, 0x0

    const/16 v13, 0x8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move-object v8, v12

    move-object/from16 v9, p3

    move v10, v11

    move v11, v13

    .line 17
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/pay/ui/view/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;ZZZLj50/a;Landroidx/compose/runtime/j;II)V

    :goto_5
    return-void
.end method
