.class final Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;

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

    .line 36
    check-cast p1, Lmc/w1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;->invoke(Lmc/w1;)Lkc/g1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/w1;)Lkc/g1;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 1
    iget-object v0, v0, Lmc/w1;->b:Lmc/v1;

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lmc/v1;->a:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lmc/v1;->b:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lmc/v1;->c:Ljava/lang/String;

    .line 5
    iget-boolean v6, v0, Lmc/v1;->d:Z

    .line 6
    iget-object v7, v0, Lmc/v1;->e:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lmc/v1;->f:Ljava/lang/String;

    .line 8
    iget v9, v0, Lmc/v1;->g:I

    .line 9
    iget-object v10, v0, Lmc/v1;->h:Ljava/lang/String;

    .line 10
    iget v11, v0, Lmc/v1;->i:I

    .line 11
    iget-object v12, v0, Lmc/v1;->j:Ljava/lang/String;

    .line 12
    iget-object v13, v0, Lmc/v1;->k:Ljava/lang/String;

    .line 13
    iget-object v14, v0, Lmc/v1;->l:Ljava/lang/String;

    .line 14
    iget-object v15, v0, Lmc/v1;->m:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lmc/v1;->n:Ljava/lang/String;

    .line 16
    iget-boolean v2, v0, Lmc/v1;->o:Z

    move-object/from16 v16, v1

    .line 17
    iget-boolean v1, v0, Lmc/v1;->p:Z

    move/from16 v18, v1

    .line 18
    iget v1, v0, Lmc/v1;->q:I

    .line 19
    iget-object v0, v0, Lmc/v1;->r:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    move/from16 v17, v2

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v19, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p1, v0

    move-object v0, v1

    check-cast v0, Lmc/r1;

    .line 23
    iget-object v0, v0, Lmc/r1;->a:Ljava/lang/String;

    const/16 v20, 0x1

    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v0, v20

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v19

    goto :goto_0

    :cond_3
    move/from16 v19, v1

    const/16 v0, 0xa

    .line 26
    invoke-static {v2, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lju/n;->H(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    .line 27
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lmc/r1;

    move-object/from16 p1, v0

    .line 30
    iget-object v0, v2, Lmc/r1;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v2, v2, Lmc/r1;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object/from16 v20, v15

    .line 32
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v15, v20

    goto :goto_3

    :cond_6
    move-object/from16 v20, v15

    move-object v0, v1

    goto :goto_4

    :cond_7
    move/from16 v19, v1

    move/from16 v17, v2

    move-object/from16 v20, v15

    .line 34
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v0

    .line 35
    :goto_4
    new-instance v1, Lkc/g1;

    move-object v2, v1

    move-object/from16 v15, v20

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lkc/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Map;)V

    return-object v1
.end method
