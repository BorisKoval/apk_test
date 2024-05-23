.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5;->invoke(ILandroidx/compose/runtime/j;I)V
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
.field final synthetic $autoPlay:Z

.field final synthetic $currentOnExit$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

.field final synthetic $story:Lzn/j;


# direct methods
.method public constructor <init>(Lzn/j;Landroidx/compose/runtime/r2;ZLcom/ertelecom/mydomru/component/story/state/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/j;",
            "Landroidx/compose/runtime/r2;",
            "Z",
            "Lcom/ertelecom/mydomru/component/story/state/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$story:Lzn/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$autoPlay:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/ertelecom/mydomru/component/story/state/c;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->invoke(ILcom/ertelecom/mydomru/component/story/state/c;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ILcom/ertelecom/mydomru/component/story/state/c;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v7, p2

    const-string v1, "storyScreenState"

    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->d(I)Z

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
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v8, v1

    and-int/lit16 v1, v8, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_6

    .line 4
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$story:Lzn/j;

    invoke-interface {v1}, Lzn/j;->T0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn/u;

    .line 5
    instance-of v2, v1, Lzn/p;

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    move-object v6, v1

    check-cast v6, Lzn/p;

    .line 6
    iget-object v10, v6, Lzn/p;->c:Ljava/lang/String;

    .line 7
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/o;

    const v1, -0x525182ab

    .line 8
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    iget-object v11, v6, Lzn/p;->c:Ljava/lang/String;

    .line 10
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const v1, -0x52517fbb

    .line 11
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    .line 12
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v9, :cond_7

    .line 13
    :cond_6
    new-instance v4, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$1$1;

    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 14
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_7
    move-object v9, v4

    check-cast v9, Lj50/a;

    .line 16
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 17
    new-instance v14, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;

    iget-object v2, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$story:Lzn/j;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$autoPlay:Z

    iget-object v5, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    iget-object v6, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    move-object v1, v14

    move/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$2;-><init>(Lzn/j;IZLcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/runtime/r2;)V

    const v1, -0x21673589

    invoke-static {v10, v1, v14}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/ertelecom/mydomru/story/ui/screen/a;->b:Landroidx/compose/runtime/internal/b;

    const v1, 0x36180

    and-int/lit8 v2, v8, 0x70

    or-int v8, v2, v1

    const/4 v14, 0x0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v4, v9

    move-object v7, v10

    move v9, v14

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/component/story/content/a;->b(Ljava/lang/String;Lcom/ertelecom/mydomru/component/story/state/c;Landroidx/compose/ui/o;Lj50/a;Lj50/e;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 20
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/o;

    const v6, -0x52517f19

    .line 21
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    instance-of v6, v1, Lzn/m;

    if-eqz v6, :cond_9

    const v2, 0x7f080304

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    move-object v10, v2

    goto :goto_5

    .line 24
    :cond_9
    instance-of v6, v1, Lzn/q;

    if-eqz v6, :cond_a

    const v2, 0x7f08030b

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 26
    :cond_a
    instance-of v6, v1, Lzn/k;

    if-eqz v6, :cond_b

    const v2, 0x7f080293

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 28
    :cond_b
    instance-of v6, v1, Lzn/s;

    const v10, 0x7f08032d

    if-eqz v6, :cond_c

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 30
    :cond_c
    instance-of v6, v1, Lzn/t;

    if-eqz v6, :cond_d

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 32
    :cond_d
    instance-of v6, v1, Lzn/r;

    if-eqz v6, :cond_e

    const v2, 0x7f08032b

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 34
    :cond_e
    instance-of v6, v1, Lzn/l;

    if-eqz v6, :cond_f

    const v2, 0x7f0802f2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_12

    .line 36
    move-object v2, v1

    check-cast v2, Lzn/p;

    .line 37
    iget-object v2, v2, Lzn/p;->b:Ljava/lang/String;

    goto :goto_4

    .line 38
    :goto_5
    invoke-interface {v1}, Lzn/u;->P()J

    move-result-wide v14

    .line 39
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v11

    .line 40
    new-instance v6, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$3;

    iget-object v2, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$story:Lzn/j;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$autoPlay:Z

    iget-object v5, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$storiesPagerState:Lcom/ertelecom/mydomru/component/story/state/a;

    iget-object v1, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    move-object/from16 v16, v1

    move-object v1, v6

    move/from16 v3, p1

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$3;-><init>(Lzn/j;IZLcom/ertelecom/mydomru/component/story/state/a;Landroidx/compose/runtime/r2;)V

    const v1, 0x3331a220

    invoke-static {v13, v1, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    .line 41
    sget-object v12, Lcom/ertelecom/mydomru/story/ui/screen/a;->c:Landroidx/compose/runtime/internal/b;

    const v1, -0x52517bd7

    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6;->$currentOnExit$delegate:Landroidx/compose/runtime/r2;

    .line 43
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v9, :cond_11

    .line 44
    :cond_10
    new-instance v3, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$4$1;

    invoke-direct {v3, v2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryPager$5$6$4$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 45
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 46
    :cond_11
    move-object v9, v3

    check-cast v9, Lj50/a;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->v(Z)V

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x380

    const v2, 0x36c08

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object v1, v10

    move-wide v2, v14

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v7, v12

    move-object v8, v9

    move-object v9, v13

    move/from16 v10, v16

    move/from16 v11, v17

    .line 48
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/component/story/content/a;->a(Ljava/lang/Object;JLcom/ertelecom/mydomru/component/story/state/c;Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    return-void

    .line 50
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
