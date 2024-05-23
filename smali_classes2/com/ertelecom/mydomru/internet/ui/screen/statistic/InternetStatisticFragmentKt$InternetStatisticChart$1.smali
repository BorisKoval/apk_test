.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $data:Lpg/b;

.field final synthetic $pageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/t;

.field final synthetic $rememberOnAction$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $selectDate:Lorg/joda/time/DateTime;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;Ljava/util/List;Lpg/b;Lorg/joda/time/DateTime;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/pager/t;",
            "Lkotlinx/coroutines/a0;",
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;",
            ">;",
            "Lpg/b;",
            "Lorg/joda/time/DateTime;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$pageData:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$data:Lpg/b;

    iput-object p6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$selectDate:Lorg/joda/time/DateTime;

    iput-object p7, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 32

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0xc4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$skeleton:Z

    iget-object v6, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$pagerState:Landroidx/compose/foundation/pager/t;

    iget-object v5, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    iget-object v15, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$pageData:Ljava/util/List;

    iget-object v14, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$data:Lpg/b;

    iget-object v12, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$selectDate:Lorg/joda/time/DateTime;

    iget-object v11, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1;->$rememberOnAction$delegate:Landroidx/compose/runtime/r2;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v7, 0x2952b718

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 6
    invoke-static {v7, v3, v10}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 7
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v10}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 10
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 13
    iget-object v13, v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-eqz v13, :cond_9

    .line 14
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v13, v10, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_2

    .line 16
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v10, v3, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v10, v8, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v8, v10, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 24
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 26
    :cond_3
    invoke-static {v7, v10, v7, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_4
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v10}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v9, 0x0

    const v7, 0x7ab4aae9

    .line 28
    invoke-static {v9, v2, v3, v10, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, -0x8ef8188

    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v2, v3, :cond_5

    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$nextEnabled$1$1;

    invoke-direct {v2, v6}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$nextEnabled$1$1;-><init>(Landroidx/compose/foundation/pager/t;)V

    invoke-static {v2}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v2

    .line 32
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 33
    :cond_5
    check-cast v2, Landroidx/compose/runtime/r2;

    .line 34
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    move v2, v8

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0xf

    move-object/from16 v20, v10

    .line 36
    invoke-static/range {v16 .. v21}, Lru/e;->A(JJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v25

    .line 37
    new-instance v7, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$1;

    invoke-direct {v7, v5, v6}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/pager/t;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 38
    sget-object v27, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/a;->d:Landroidx/compose/runtime/internal/b;

    const/16 v29, 0x0

    const/16 v30, 0x36

    const/16 v31, 0x1fa

    move-object/from16 v16, v7

    move/from16 v18, v2

    move-object/from16 v28, v10

    .line 39
    invoke-static/range {v16 .. v31}, Lcom/ertelecom/mydomru/ui/component/button/a;->j(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/e;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLj50/e;Landroidx/compose/runtime/j;III)V

    sget-object v2, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v2, v1, v7, v8}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v1

    .line 41
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l1;->c(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    xor-int/lit8 v13, v4, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v8, v2

    const/4 v2, 0x0

    move v9, v2

    const/4 v2, 0x0

    move-object v7, v10

    move v10, v2

    const/4 v2, 0x0

    move-object v8, v11

    move-object v11, v2

    move-object v9, v12

    move-object v12, v2

    const/4 v2, 0x1

    move-object v10, v14

    move v14, v2

    const/4 v2, 0x0

    move-object v11, v15

    move-object v15, v2

    const/16 v16, 0x0

    .line 42
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;

    invoke-direct {v2, v11, v10, v9, v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$2;-><init>(Ljava/util/List;Lpg/b;Lorg/joda/time/DateTime;Landroidx/compose/runtime/r2;)V

    const v8, 0x73c0d5db

    invoke-static {v7, v8, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x180

    const/16 v21, 0xcfc

    move-object v2, v5

    move-object v5, v6

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v18, v7

    move-object v0, v7

    move-object v1, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 43
    invoke-static/range {v5 .. v21}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    const v5, -0x8ef7c1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    .line 45
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$previewEnabled$1$1;

    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$previewEnabled$1$1;-><init>(Landroidx/compose/foundation/pager/t;)V

    invoke-static {v3}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 47
    :cond_7
    check-cast v5, Landroidx/compose/runtime/r2;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0xf

    move-object/from16 v20, v0

    .line 50
    invoke-static/range {v16 .. v21}, Lru/e;->A(JJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v25

    .line 51
    new-instance v5, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$3;

    invoke-direct {v5, v2, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticFragmentKt$InternetStatisticChart$1$1$3;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/pager/t;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 52
    sget-object v27, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/a;->e:Landroidx/compose/runtime/internal/b;

    const/16 v29, 0x0

    const/16 v30, 0x36

    const/16 v31, 0x1fa

    move-object/from16 v16, v5

    move/from16 v18, v4

    move-object/from16 v28, v0

    .line 53
    invoke-static/range {v16 .. v31}, Lcom/ertelecom/mydomru/ui/component/button/a;->j(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/e;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLj50/e;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 55
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
