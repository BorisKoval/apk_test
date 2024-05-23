.class final Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $cardColor:J

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFaqArticleClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/f;",
            ">;",
            "Lj50/c;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;->$onFaqArticleClick:Lj50/c;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;->$cardColor:J

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;->$items:Ljava/util/List;

    iget-object v4, v0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;->$onFaqArticleClick:Lj50/c;

    iget-wide v14, v0, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1;->$cardColor:J

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v2, v6, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 7
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 9
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 13
    iget-object v9, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_d

    .line 14
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v9, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v13, v2, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v13, v7, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v7, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_5

    .line 24
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    :cond_5
    invoke-static {v6, v13, v6, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_6
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v6, 0x7ab4aae9

    .line 28
    invoke-static {v12, v5, v2, v13, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 29
    invoke-static {v1, v3}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljf/f;

    const v2, 0x7c3e96dd

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v7, :cond_7

    move-object v0, v13

    move v13, v12

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x1

    const v8, -0x5d16d838

    .line 30
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 31
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v2, :cond_9

    .line 32
    :cond_8
    new-instance v9, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1$1$1$1$1;

    invoke-direct {v9, v4, v7}, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1$1$1$1$1;-><init>(Lj50/c;Ljf/f;)V

    .line 33
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 34
    :cond_9
    move-object v8, v9

    check-cast v8, Lj50/a;

    .line 35
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v9, v14

    move-object v11, v13

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    .line 36
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/faq/card/a;->a(Landroidx/compose/ui/o;ILjf/f;Lj50/a;JLandroidx/compose/runtime/j;II)V

    const/4 v13, 0x0

    .line 37
    :goto_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    add-int/lit8 v5, v1, 0x1

    .line 38
    invoke-static {v5, v3}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljf/f;

    const v3, -0x20b26132

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v7, :cond_a

    move v2, v13

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    add-int/lit8 v6, v1, 0x2

    const v1, -0x5d16d6a6

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v2, :cond_c

    .line 41
    :cond_b
    new-instance v3, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1$1$2$1$1;

    invoke-direct {v3, v4, v7}, Lcom/ertelecom/mydomru/faq/view/FaqArticlesWidgetKt$FaqCards$1$1$1$1$2$1$1;-><init>(Lj50/c;Ljf/f;)V

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 43
    :cond_c
    move-object v8, v3

    check-cast v8, Lj50/a;

    .line 44
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v12, 0x0

    const/4 v1, 0x1

    move-wide v9, v14

    move-object v11, v0

    move v2, v13

    move v13, v1

    .line 45
    invoke-static/range {v5 .. v13}, Lcom/ertelecom/mydomru/faq/card/a;->a(Landroidx/compose/ui/o;ILjf/f;Lj50/a;JLandroidx/compose/runtime/j;II)V

    :goto_5
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v2, v2, v1, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    return-void

    .line 48
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
