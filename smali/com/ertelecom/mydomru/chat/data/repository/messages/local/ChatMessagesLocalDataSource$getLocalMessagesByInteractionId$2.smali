.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;

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

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getLocalMessagesByInteractionId$2;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/g;",
            ">;)",
            "Ljava/util/List<",
            "Lkc/i0;",
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

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lic/g;

    const-string v4, "<this>"

    .line 6
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v3, Lic/g;->a:Lic/d;

    .line 8
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v6, v3, Lic/g;->b:Ljava/util/List;

    const/4 v7, 0x0

    .line 10
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lic/f;

    .line 11
    iget-object v3, v3, Lic/g;->c:Ljava/util/List;

    const-string v7, "sender"

    .line 12
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "attachments"

    invoke-static {v3, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v9, v5, Lic/d;->a:I

    .line 14
    iget-object v10, v5, Lic/d;->b:Ljava/lang/String;

    .line 15
    new-instance v11, Lkc/h0;

    iget-object v7, v6, Lic/f;->c:Ljava/lang/String;

    iget-boolean v8, v6, Lic/f;->d:Z

    iget-object v12, v6, Lic/f;->a:Ljava/lang/String;

    iget-object v6, v6, Lic/f;->b:Ljava/lang/String;

    invoke-direct {v11, v12, v6, v7, v8}, Lkc/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v12, v5, Lic/d;->d:Lorg/joda/time/DateTime;

    .line 17
    iget-object v13, v5, Lic/d;->e:Ljava/lang/String;

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lic/e;

    .line 22
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v6

    iget-object v7, v5, Lic/e;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v6}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    move-result v6

    if-gez v6, :cond_0

    const-string v6, ""

    :goto_2
    move-object/from16 v17, v6

    goto :goto_3

    .line 24
    :cond_0
    iget-object v6, v5, Lic/e;->e:Ljava/lang/String;

    goto :goto_2

    .line 25
    :goto_3
    new-instance v6, Lkc/g0;

    .line 26
    iget-object v7, v5, Lic/e;->c:Ljava/lang/String;

    move-object v8, v3

    .line 27
    iget-wide v2, v5, Lic/e;->d:J

    .line 28
    iget-object v15, v5, Lic/e;->f:Ljava/lang/String;

    .line 29
    iget-object v5, v5, Lic/e;->g:Ljava/lang/String;

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v5

    move-wide/from16 v20, v2

    .line 30
    invoke-direct/range {v15 .. v21}, Lkc/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    const/16 v2, 0xa

    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Lkc/i0;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lkc/i0;-><init>(ILjava/lang/String;Lkc/h0;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method
