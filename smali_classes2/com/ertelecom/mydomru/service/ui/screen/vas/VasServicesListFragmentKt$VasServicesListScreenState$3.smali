.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;
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
.field final synthetic $onActions:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->$onActions:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, 0x47f9f5ac

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v15, 0x0

    if-ne v3, v4, :cond_2

    .line 6
    invoke-static {}, Lcom/ertelecom/mydomru/service/ui/entity/VasListType;->getEntries()Le50/a;

    move-result-object v3

    new-array v5, v15, [Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v14, v3

    check-cast v14, [Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 10
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    .line 11
    iget-object v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->d:Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 12
    invoke-static {v3, v14}, Lkotlin/collections/q;->X0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$pagerState$1;

    invoke-direct {v5, v14}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$pagerState$1;-><init>([Lcom/ertelecom/mydomru/service/ui/entity/VasListType;)V

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v1, v2}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    move-result-object v13

    .line 13
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$1;

    iget-object v5, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->$onActions:Lj50/c;

    const/4 v6, 0x0

    invoke-direct {v3, v13, v14, v5, v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$1;-><init>(Landroidx/compose/foundation/pager/t;[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;Lj50/c;Lkotlin/coroutines/d;)V

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    .line 14
    iget-object v5, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->d:Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 15
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;

    invoke-direct {v7, v14, v3, v13, v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$2;-><init>([Lcom/ertelecom/mydomru/service/ui/entity/VasListType;Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Landroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    invoke-static {v13, v5, v7, v1}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    const v3, 0x2e20b340

    const v5, -0x1d58f75c

    .line 16
    invoke-static {v1, v3, v5}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    .line 17
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-static {v3, v1}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object v3

    .line 20
    :cond_3
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 21
    check-cast v3, Landroidx/compose/runtime/a0;

    .line 22
    iget-object v3, v3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 23
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v12, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->$state:Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    iget-object v11, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;->$onActions:Lj50/c;

    const v4, -0x1cd0f17e

    .line 24
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 25
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 26
    invoke-static {v5, v7, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 28
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 30
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 32
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    .line 33
    iget-object v6, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 35
    iget-boolean v6, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_4

    .line 36
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 38
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 39
    invoke-static {v1, v5, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 40
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 41
    invoke-static {v1, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 42
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 43
    iget-boolean v6, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_5

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 46
    :cond_5
    invoke-static {v7, v1, v7, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 47
    :cond_6
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v6, 0x7ab4aae9

    .line 48
    invoke-static {v15, v10, v5, v1, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v5, 0x6243b67f

    .line 49
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v14

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    array-length v6, v14

    move v7, v15

    :goto_2
    const/4 v10, 0x1

    if-ge v7, v6, :cond_9

    aget-object v8, v14, v7

    .line 52
    sget-object v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/x2;->a:Lzl/g;

    .line 53
    sget-object v9, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 54
    sget-object v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/w2;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v10, :cond_8

    if-ne v8, v2, :cond_7

    const v8, 0x1e96046b

    const v9, 0x7f130814

    .line 55
    invoke-static {v1, v8, v9, v1, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    const v2, 0x1e95d953

    .line 56
    invoke-static {v1, v2, v15}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 57
    throw v1

    :cond_8
    const v8, 0x1e960416

    const v9, 0x7f130810

    .line 58
    invoke-static {v1, v8, v9, v1, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v8

    .line 59
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 60
    :cond_9
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 61
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v2

    .line 62
    iget-boolean v9, v12, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->a:Z

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 63
    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v4

    .line 64
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    .line 65
    iget-wide v6, v6, Lfq/a;->h:J

    sget-object v8, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 66
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 67
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$2;

    invoke-direct {v6, v3, v13}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$2;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/pager/t;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0xf0

    move-object v3, v5

    move v5, v2

    move v2, v9

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object v15, v11

    move v11, v2

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v16, v13

    move/from16 v13, v18

    move-object v0, v14

    move/from16 v14, v19

    invoke-static/range {v3 .. v14}, Lcom/ertelecom/mydomru/ui/component/tab/d;->a(Ljava/util/List;Landroidx/compose/ui/o;ILj50/c;Lcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/tab/c;Lcom/ertelecom/mydomru/ui/component/tab/c;ZZLandroidx/compose/runtime/j;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 68
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;

    invoke-direct {v3, v0, v2, v15}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3$3$3;-><init>([Lcom/ertelecom/mydomru/service/ui/entity/VasListType;Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;)V

    const v0, 0x7b958ac

    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    const/4 v0, 0x0

    const/16 v18, 0x180

    const/16 v19, 0xffe

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v19}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    .line 69
    invoke-static {v1, v0, v2, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 70
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_4
    return-void

    .line 71
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
