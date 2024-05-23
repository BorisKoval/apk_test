.class final Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;->INSTANCE:Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljo/c0;)Lgo/l;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "subscription"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ljo/c0;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    iget-object v2, v0, Ljo/c0;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    sget-object v4, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->Companion:Lgo/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgo/k;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v2, ""

    .line 5
    iget-object v5, v0, Ljo/c0;->c:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v2

    .line 6
    :cond_1
    iget-object v6, v0, Ljo/c0;->d:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v2

    .line 7
    :cond_2
    iget-object v7, v0, Ljo/c0;->f:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v2

    .line 8
    :cond_3
    iget-object v8, v0, Ljo/c0;->g:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v2

    .line 9
    :cond_4
    iget-object v9, v0, Ljo/c0;->h:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v2

    .line 10
    :cond_5
    iget-object v11, v0, Ljo/c0;->i:Ljava/lang/Float;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 11
    :goto_1
    iget-object v12, v0, Ljo/c0;->j:Ljava/lang/Float;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    .line 12
    :goto_2
    sget-object v13, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->Companion:Lgo/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->getEntries()Le50/a;

    move-result-object v13

    .line 14
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 15
    invoke-virtual {v14}, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->getStateId()I

    move-result v15

    iget-object v1, v0, Ljo/c0;->k:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v15, v1, :cond_8

    goto :goto_4

    .line 16
    :cond_a
    sget-object v1, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    move-object v14, v1

    .line 17
    :goto_4
    iget-object v1, v0, Ljo/c0;->l:Ljava/util/List;

    invoke-static {v1}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 18
    iget-object v1, v0, Ljo/c0;->m:Ljava/util/List;

    invoke-static {v1}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    iget-object v15, v0, Ljo/c0;->n:Ljava/util/List;

    invoke-static {v15}, Lku/a;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 20
    iget-object v10, v0, Ljo/c0;->o:Ljava/util/List;

    if-nez v10, :cond_b

    .line 21
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    :cond_b
    check-cast v10, Ljava/lang/Iterable;

    move-object/from16 v18, v2

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eqz v19, :cond_f

    move-object/from16 v19, v15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v10

    move-object v10, v15

    check-cast v10, Ljo/f0;

    .line 25
    iget-object v10, v10, Ljo/f0;->d:Ljava/lang/String;

    if-eqz v10, :cond_c

    .line 26
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    move/from16 v20, v21

    :cond_d
    xor-int/lit8 v10, v20, 0x1

    if-eqz v10, :cond_e

    .line 27
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v15, v19

    move-object/from16 v10, v22

    goto :goto_5

    :cond_f
    move-object/from16 v19, v15

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v2

    move-object v2, v15

    check-cast v2, Ljo/f0;

    .line 30
    iget-object v2, v2, Ljo/f0;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 31
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v2, v20

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v2, v21

    :goto_8
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    .line 32
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v2, v22

    goto :goto_6

    .line 33
    :cond_13
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v10, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Ljo/f0;

    move-object/from16 v21, v2

    .line 36
    iget-object v2, v10, Ljo/f0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v23, v2

    goto :goto_a

    :cond_14
    move/from16 v23, v20

    .line 38
    :goto_a
    sget-object v2, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->Companion:Lgo/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Ljo/f0;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lgo/k;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    move-result-object v24

    .line 39
    iget-object v2, v10, Ljo/f0;->c:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object/from16 v25, v18

    goto :goto_b

    :cond_15
    move-object/from16 v25, v2

    .line 40
    :goto_b
    iget-object v2, v10, Ljo/f0;->f:Ljava/lang/String;

    if-nez v2, :cond_16

    move-object/from16 v28, v18

    goto :goto_c

    :cond_16
    move-object/from16 v28, v2

    .line 41
    :goto_c
    iget-object v2, v10, Ljo/f0;->d:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object/from16 v26, v18

    goto :goto_d

    :cond_17
    move-object/from16 v26, v2

    .line 42
    :goto_d
    iget-object v2, v10, Ljo/f0;->e:Ljava/lang/Float;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v27, v2

    goto :goto_e

    :cond_18
    const/16 v27, 0x0

    :goto_e
    const-string v2, "dd.MM.yyyy"

    .line 43
    iget-object v10, v10, Ljo/f0;->g:Ljava/lang/String;

    invoke-static {v10, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v29

    .line 44
    invoke-static/range {v29 .. v29}, Lku/a;->g(Ljava/lang/Object;)V

    .line 45
    new-instance v2, Lgo/m;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Lgo/m;-><init>(ILcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/joda/time/DateTime;)V

    .line 46
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto :goto_9

    .line 47
    :cond_19
    iget-object v2, v0, Ljo/c0;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_f

    :cond_1a
    move/from16 v17, v20

    .line 48
    :goto_f
    iget-object v2, v0, Ljo/c0;->q:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v2

    .line 49
    :goto_10
    iget-object v2, v0, Ljo/c0;->r:Ljava/util/List;

    invoke-static {v2}, Lt10/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    .line 50
    iget-object v2, v0, Ljo/c0;->t:Ljava/util/List;

    invoke-static {v2}, Lp20/c;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 51
    iget-object v2, v0, Ljo/c0;->u:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 52
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1c
    move-object/from16 v20, v2

    .line 53
    iget-object v2, v0, Ljo/c0;->e:Ljava/util/List;

    if-nez v2, :cond_1d

    .line 54
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1d
    move-object/from16 v23, v2

    .line 55
    iget-object v2, v0, Ljo/c0;->s:Ljava/util/List;

    invoke-static {v2}, Lp10/i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 56
    iget-object v0, v0, Ljo/c0;->v:Lr9/c;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lp10/c;->c(Lr9/c;)Lce/a;

    move-result-object v0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    .line 57
    :goto_11
    new-instance v25, Lgo/l;

    move-object/from16 v2, v25

    move v10, v11

    move v11, v12

    move-object v12, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v1

    move-object/from16 v19, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lgo/l;-><init>(ILcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lce/a;)V

    return-object v25
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljo/c0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/data/mapping/SubscriptionMapper$mapNetworkToDomain$4;->invoke(Ljo/c0;)Lgo/l;

    move-result-object p1

    return-object p1
.end method
