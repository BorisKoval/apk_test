.class final Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;

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

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getAllSessions$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/j;",
            ">;)",
            "Ljava/util/List<",
            "Lkc/t0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "sessions"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lic/j;

    const-string v3, "<this>"

    .line 6
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v2, Lic/j;->a:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lic/j;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;

    move-result-object v6

    .line 9
    iget-boolean v7, v2, Lic/j;->d:Z

    .line 10
    iget-object v8, v2, Lic/j;->e:Ljava/lang/Long;

    .line 11
    iget-boolean v4, v2, Lic/j;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 12
    iget-object v10, v2, Lic/j;->g:Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object v4, v2, Lic/j;->h:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v11, v4

    goto :goto_2

    .line 15
    :catch_0
    sget-object v4, Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;->NOT_SET:Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;

    goto :goto_1

    .line 16
    :goto_2
    iget-object v4, v2, Lic/j;->j:Lic/i;

    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v18, Lkc/s0;

    .line 18
    iget-object v13, v4, Lic/i;->a:Ljava/lang/String;

    .line 19
    iget v15, v4, Lic/i;->b:I

    .line 20
    iget-object v14, v4, Lic/i;->c:Ljava/lang/String;

    .line 21
    iget-object v12, v4, Lic/i;->d:Ljava/lang/String;

    .line 22
    iget-object v4, v4, Lic/i;->e:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    move/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    .line 23
    invoke-direct/range {v12 .. v17}, Lkc/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v4, v2, Lic/j;->i:Lic/h;

    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v13, Lkc/r0;

    iget v3, v4, Lic/h;->a:I

    iget-wide v14, v4, Lic/h;->b:J

    invoke-direct {v13, v3, v14, v15}, Lkc/r0;-><init>(IJ)V

    .line 26
    iget-object v14, v2, Lic/j;->k:Lorg/joda/time/DateTime;

    .line 27
    new-instance v2, Lkc/t0;

    move-object v4, v2

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v14}, Lkc/t0;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$Status;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/ChatSession$AutoEstimationState;Lkc/s0;Lkc/r0;Lorg/joda/time/DateTime;)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
