.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/v0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/v0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 5
    invoke-static {v7, v4, v7, v5, v6}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, 0xf7457a0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    iget-object v12, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    iget-object v13, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$actionHandler:Lj50/c;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v5, :cond_2

    if-ne v14, v15, :cond_3

    .line 7
    :cond_2
    new-instance v14, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;

    invoke-direct {v14, v12, v13}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$1$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/v0;Lj50/c;)V

    .line 8
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v12, v14

    check-cast v12, Lj50/c;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v14, 0x180

    const/16 v16, 0xf9

    move-object v5, v3

    move-object v13, v1

    move-object v2, v15

    move/from16 v15, v16

    .line 11
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    .line 12
    iget-object v5, v4, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->d:Lrf/e;

    if-nez v5, :cond_4

    .line 13
    iget-object v4, v4, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf/j;

    if-eqz v4, :cond_4

    iget v5, v4, Ljf/j;->b:I

    iget v4, v4, Ljf/j;->a:I

    if-ge v5, v4, :cond_4

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$state:Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    .line 14
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->a:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const v5, 0xf745fd3

    .line 15
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v5, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4;->$actionHandler:Lj50/c;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v2, :cond_6

    .line 17
    :cond_5
    new-instance v7, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$2$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsFragmentKt$FaqTopicsScreenState$4$2$1;-><init>(Lj50/c;)V

    .line 18
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 19
    :cond_6
    check-cast v7, Lj50/a;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 21
    invoke-static {v3, v4, v7, v1, v2}, Lcom/ertelecom/mydomru/faq/ui/urils/a;->a(Landroidx/compose/foundation/lazy/w;ZLj50/a;Landroidx/compose/runtime/j;I)V

    :goto_2
    return-void
.end method
