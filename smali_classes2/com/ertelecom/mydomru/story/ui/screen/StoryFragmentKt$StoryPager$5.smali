.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $autoPlay:Z

.field final synthetic $currentOnExit$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $selectPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/runtime/r2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzn/j;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ertelecom/mydomru/component/story/state/a;",
            "Landroidx/compose/runtime/r2;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$stories:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$selectPage:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$autoPlay:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->invoke(ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$stories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn/j;

    iget-object v3, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$selectPage:Ljava/util/List;

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    iget-object v5, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$stories:Ljava/util/List;

    .line 6
    invoke-static {v5}, Lc10/c;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/o;

    const v6, 0x6bb43a04

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    .line 8
    :cond_4
    new-instance v7, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$pageState$1$1;

    invoke-direct {v7, v2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$pageState$1$1;-><init>(Lzn/j;)V

    .line 9
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_5
    check-cast v7, Lj50/a;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v9, "storyPagerState"

    .line 12
    invoke-static {v4, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pageCount"

    invoke-static {v7, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x3db28ae3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-gez v5, :cond_6

    move v5, v6

    :cond_6
    const/4 v9, 0x0

    .line 13
    invoke-static {v5, v9, v7, v13, v6}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    move-result-object v5

    const v7, -0x4065bb2f

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_7

    .line 15
    new-instance v7, Lcom/ertelecom/mydomru/component/story/state/b;

    invoke-direct {v7, v4, v5}, Lcom/ertelecom/mydomru/component/story/state/b;-><init>(Lcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/foundation/pager/u;)V

    .line 16
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_7
    move-object v4, v7

    check-cast v4, Lcom/ertelecom/mydomru/component/story/state/b;

    .line 18
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    iget-object v5, v4, Lcom/ertelecom/mydomru/component/story/state/b;->e:Landroidx/compose/runtime/h1;

    .line 20
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x6bb43a89

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v7

    or-int/2addr v5, v7

    .line 22
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v8, :cond_9

    .line 23
    :cond_8
    new-instance v7, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$1$1;

    const/4 v5, 0x0

    invoke-direct {v7, v4, v3, v5}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$1$1;-><init>(Lcom/ertelecom/mydomru/component/story/state/b;ILkotlin/coroutines/d;)V

    .line 24
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 25
    :cond_9
    check-cast v7, Lj50/e;

    .line 26
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 27
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    const v1, 0x6bb43aff

    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 29
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v8, :cond_b

    .line 30
    :cond_a
    new-instance v3, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$2$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$2$1;-><init>(Lzn/j;)V

    .line 31
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 32
    :cond_b
    move-object v7, v3

    check-cast v7, Lj50/c;

    .line 33
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x6bb43bb0

    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    .line 35
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    if-ne v5, v8, :cond_d

    .line 36
    :cond_c
    new-instance v5, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$3$1;

    invoke-direct {v5, v3}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$3$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 37
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 38
    :cond_d
    move-object v1, v5

    check-cast v1, Lj50/a;

    .line 39
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x6bb43bf3

    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    .line 41
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_e

    if-ne v9, v8, :cond_f

    .line 42
    :cond_e
    new-instance v9, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$4$1;

    invoke-direct {v9, v5}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$4$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 43
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 44
    :cond_f
    check-cast v9, Lj50/a;

    .line 45
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, 0x6bb43c2d

    .line 46
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    .line 47
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_10

    if-ne v10, v8, :cond_11

    .line 48
    :cond_10
    new-instance v10, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$5$1;

    invoke-direct {v10, v5}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$5$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 49
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 50
    :cond_11
    check-cast v10, Lj50/a;

    .line 51
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v11, 0x0

    .line 52
    new-instance v3, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;

    iget-object v5, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$autoPlay:Z

    iget-object v8, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    invoke-direct {v3, v2, v5, v6, v8}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;-><init>(Lzn/j;Landroidx/compose/runtime/r2;ZLcom/ertelecom/mydomru/component/story/state/a;)V

    const v2, 0x5cdaafcf

    invoke-static {v13, v2, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x20

    move-object v6, v4

    move-object v8, v1

    .line 53
    invoke-static/range {v6 .. v15}, Lcom/ertelecom/mydomru/component/story/d;->b(Lcom/ertelecom/mydomru/component/story/state/b;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Lj50/g;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
