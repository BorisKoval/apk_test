.class public final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $actionHandler$inlined:Lj50/c;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $page$inlined:Ljf/j;

.field final synthetic $pageIndex$inlined:I

.field final synthetic $state$inlined:Lcom/ertelecom/mydomru/faq/ui/screen/v0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ertelecom/mydomru/faq/ui/screen/v0;Ljf/j;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$pageIndex$inlined:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$state$inlined:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$page$inlined:Ljf/j;

    iput-object p5, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$actionHandler$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p4, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    check-cast p4, Ljf/g;

    iget v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$pageIndex$inlined:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$state$inlined:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    .line 3
    iget-object v4, v4, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->c:Ljava/util/List;

    .line 4
    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    move-result v4

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$page$inlined:Ljf/j;

    .line 5
    iget-object v0, v0, Ljf/j;->d:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x7db934e6

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$actionHandler$inlined:Lj50/c;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v6, p1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_8

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    and-int/lit16 p1, p1, 0x180

    if-ne p1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v2, v1

    :cond_a
    :goto_6
    or-int p1, v0, v2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_b

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, p1, :cond_c

    .line 10
    :cond_b
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$1$3$1$1;

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$invoke$lambda$3$$inlined$itemsIndexed$3;->$actionHandler$inlined:Lj50/c;

    invoke-direct {v0, p1, p4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$1$3$1$1;-><init>(Lj50/c;Ljf/g;)V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_c
    move-object v6, v0

    check-cast v6, Lj50/a;

    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    new-instance p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$1$3$2;

    invoke-direct {p1, p4}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1$1$3$2;-><init>(Ljf/g;)V

    const p2, 0x1326fafa

    invoke-static {p3, p2, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    const/16 v9, 0x6180

    const/4 v10, 0x0

    move-object v8, p3

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/faq/ui/view/c;->n(ZZLandroidx/compose/ui/o;Lj50/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_7
    return-void
.end method
