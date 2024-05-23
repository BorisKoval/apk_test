.class final Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$getMessages$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/m;",
            ">;)",
            "Ljava/util/List<",
            "Lkc/w0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "messages"

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

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lic/m;

    const-string v3, "<this>"

    .line 6
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v12, Lkc/w0;

    .line 8
    iget v5, v2, Lic/m;->b:I

    .line 9
    iget-object v4, v2, Lic/m;->c:Lic/k;

    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lkc/u0;

    iget v3, v4, Lic/k;->a:I

    iget-object v7, v4, Lic/k;->b:Ljava/lang/String;

    iget-object v8, v4, Lic/k;->c:Ljava/lang/String;

    iget-boolean v4, v4, Lic/k;->d:Z

    invoke-direct {v6, v3, v7, v8, v4}, Lkc/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v7, v2, Lic/m;->d:Ljava/lang/String;

    .line 12
    iget-object v8, v2, Lic/m;->e:Lorg/joda/time/DateTime;

    const/4 v3, 0x0

    .line 13
    iget-object v4, v2, Lic/m;->f:Lic/l;

    if-eqz v4, :cond_1

    .line 14
    iget-object v9, v4, Lic/l;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    new-instance v3, Lkc/v0;

    .line 16
    iget-object v14, v4, Lic/l;->a:Ljava/lang/String;

    .line 17
    iget-object v15, v4, Lic/l;->b:Ljava/lang/String;

    .line 18
    iget-object v9, v4, Lic/l;->c:Ljava/lang/String;

    .line 19
    iget-object v10, v4, Lic/l;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 p1, v1

    .line 20
    iget-wide v0, v4, Lic/l;->e:J

    move-object v13, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-wide/from16 v18, v0

    .line 21
    invoke-direct/range {v13 .. v19}, Lkc/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    move-object v9, v3

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v20, v0

    move-object/from16 p1, v1

    goto :goto_1

    .line 22
    :goto_3
    iget-object v10, v2, Lic/m;->g:Ljava/util/List;

    .line 23
    iget-boolean v11, v2, Lic/m;->h:Z

    move-object v4, v12

    .line 24
    invoke-direct/range {v4 .. v11}, Lkc/w0;-><init>(ILkc/u0;Ljava/lang/String;Lorg/joda/time/DateTime;Lkc/v0;Ljava/util/List;Z)V

    move-object/from16 v0, p1

    .line 25
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_0

    :cond_2
    move-object v0, v1

    return-object v0
.end method
