.class final Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;->INSTANCE:Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/ertelecom/mydomru/story/domain/usecase/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;->invoke(Lcom/ertelecom/mydomru/story/domain/usecase/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/story/domain/usecase/b;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/story/domain/usecase/b;",
            ")",
            "Ljava/util/List<",
            "Lzn/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/ertelecom/mydomru/story/domain/usecase/b;->a:Lfi/p;

    iget-object v3, v2, Lfi/p;->l:Lfi/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-eqz v3, :cond_0

    .line 3
    new-instance v7, Lzn/c;

    .line 4
    new-instance v8, Lzn/m;

    iget-object v9, v3, Lfi/o;->a:Ljava/lang/String;

    iget-object v10, v3, Lfi/o;->b:Ljava/lang/String;

    invoke-direct {v8, v5, v9, v10}, Lzn/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v8}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    iget-boolean v3, v3, Lfi/o;->c:Z

    invoke-direct {v7, v8, v3, v6}, Lzn/c;-><init>(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/ertelecom/mydomru/story/domain/usecase/b;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm/b;

    add-int/lit8 v6, v6, 0x1

    .line 10
    new-instance v8, Lzn/e;

    .line 11
    new-instance v18, Lzn/q;

    const/4 v10, 0x0

    .line 12
    iget-object v9, v7, Lqm/b;->a:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 13
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->getId()Ljava/lang/String;

    move-result-object v11

    .line 14
    iget-object v12, v7, Lqm/b;->b:Ljava/lang/String;

    .line 15
    iget-object v13, v7, Lqm/b;->c:Ljava/lang/String;

    .line 16
    iget-object v14, v7, Lqm/b;->d:Ljava/util/List;

    .line 17
    iget-object v15, v7, Lqm/b;->e:Ljava/lang/String;

    .line 18
    iget-object v9, v7, Lqm/b;->f:Ljava/lang/String;

    .line 19
    iget-object v7, v7, Lqm/b;->g:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v7

    .line 20
    invoke-direct/range {v9 .. v17}, Lzn/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static/range {v18 .. v18}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 22
    invoke-direct {v8, v6, v7}, Lzn/e;-><init>(ILjava/util/List;)V

    .line 23
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 24
    iget-object v3, v0, Lcom/ertelecom/mydomru/story/domain/usecase/b;->e:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi/f;

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v3}, Lgi/f;->b()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lgi/f;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    :cond_3
    new-instance v7, Lzn/b;

    .line 27
    new-instance v8, Lzn/l;

    invoke-direct {v8, v5, v3}, Lzn/l;-><init>(ILgi/f;)V

    .line 28
    invoke-static {v8}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-direct {v7, v6, v3}, Lzn/b;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_5

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    iget-object v3, v0, Lcom/ertelecom/mydomru/story/domain/usecase/b;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzn/d;

    .line 33
    iget-boolean v9, v9, Lzn/d;->h:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    move-object v8, v4

    .line 34
    :goto_3
    check-cast v8, Lzn/d;

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    iget-object v0, v0, Lcom/ertelecom/mydomru/story/domain/usecase/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcl/f;

    if-eqz v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcl/f;

    .line 41
    iget-boolean v10, v10, Lcl/f;->f:Z

    if-eqz v10, :cond_b

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcl/f;

    add-int/lit8 v6, v6, 0x1

    .line 44
    new-instance v9, Lzn/h;

    .line 45
    new-instance v10, Lzn/s;

    .line 46
    iget-object v8, v8, Lcl/f;->d:Ljava/util/ArrayList;

    .line 47
    invoke-direct {v10, v5, v8}, Lzn/s;-><init>(ILjava/util/ArrayList;)V

    .line 48
    invoke-static {v10}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 49
    invoke-direct {v9, v6, v8}, Lzn/h;-><init>(ILjava/util/List;)V

    .line 50
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcl/h;

    if-eqz v10, :cond_e

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 53
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcl/h;

    .line 55
    iget-object v10, v10, Lcl/h;->a:Lcl/o;

    .line 56
    iget-boolean v10, v10, Lcl/o;->n:Z

    if-eqz v10, :cond_10

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcl/h;

    add-int/lit8 v6, v6, 0x1

    .line 59
    new-instance v9, Lzn/i;

    .line 60
    new-instance v10, Lzn/t;

    .line 61
    iget-object v8, v8, Lcl/h;->a:Lcl/o;

    .line 62
    iget-object v8, v8, Lcl/o;->a:Ljava/util/List;

    .line 63
    invoke-direct {v10, v5, v8}, Lzn/t;-><init>(ILjava/util/List;)V

    .line 64
    invoke-static {v10}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 65
    invoke-direct {v9, v6, v8}, Lzn/i;-><init>(ILjava/util/List;)V

    .line 66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcl/g;

    if-eqz v9, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcl/g;

    .line 71
    invoke-virtual {v9}, Lcl/g;->d()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 72
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 73
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1a

    add-int/lit8 v6, v6, 0x1

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v5

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_18

    .line 76
    check-cast v9, Lcl/g;

    .line 77
    new-instance v11, Lzn/r;

    .line 78
    iget-object v12, v9, Lcl/g;->a:Lcl/a;

    .line 79
    iget v13, v12, Lcl/a;->a:I

    .line 80
    iget-object v12, v12, Lcl/a;->j:Ljava/lang/Float;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    .line 81
    :goto_d
    iget-object v9, v9, Lcl/g;->a:Lcl/a;

    iget-object v9, v9, Lcl/a;->h:Ljava/lang/String;

    .line 82
    invoke-direct {v11, v12, v8, v13, v9}, Lzn/r;-><init>(FIILjava/lang/String;)V

    .line 83
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_c

    :cond_18
    invoke-static {}, Lc10/c;->L()V

    throw v4

    .line 84
    :cond_19
    new-instance v0, Lzn/f;

    invoke-direct {v0, v6, v7}, Lzn/f;-><init>(ILjava/util/ArrayList;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 86
    iget-boolean v0, v2, Lfi/p;->m:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lfi/p;->n:Lfi/s;

    if-nez v0, :cond_1b

    .line 87
    new-instance v4, Lzn/a;

    .line 88
    new-instance v0, Lzn/k;

    invoke-direct {v0, v5}, Lzn/k;-><init>(I)V

    .line 89
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-direct {v4, v6, v0}, Lzn/a;-><init>(ILjava/util/List;)V

    :cond_1b
    if-eqz v4, :cond_1c

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzn/d;

    .line 94
    iget-boolean v4, v4, Lzn/d;->h:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1d

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 96
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
