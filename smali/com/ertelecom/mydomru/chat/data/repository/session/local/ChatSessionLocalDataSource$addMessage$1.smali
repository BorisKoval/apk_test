.class final Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$1;
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


# instance fields
.field final synthetic $message:Lkc/w0;


# direct methods
.method public constructor <init>(Lkc/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$1;->$message:Lkc/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lic/m;
    .locals 18

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$1;->$message:Lkc/w0;

    const-string v3, "<this>"

    .line 1
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lic/m;

    .line 3
    iget v4, v1, Lkc/w0;->a:I

    .line 4
    iget-object v5, v1, Lkc/w0;->b:Lkc/u0;

    invoke-static {v5, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lic/k;

    iget v3, v5, Lkc/u0;->a:I

    iget-object v7, v5, Lkc/u0;->b:Ljava/lang/String;

    iget-object v8, v5, Lkc/u0;->c:Ljava/lang/String;

    iget-boolean v5, v5, Lkc/u0;->d:Z

    invoke-direct {v6, v3, v7, v8, v5}, Lic/k;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v5, v1, Lkc/w0;->c:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lkc/w0;->d:Lorg/joda/time/DateTime;

    const/4 v3, 0x0

    .line 8
    iget-object v8, v1, Lkc/w0;->e:Lkc/v0;

    if-eqz v8, :cond_1

    .line 9
    iget-object v9, v8, Lkc/v0;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lic/l;

    .line 11
    iget-object v12, v8, Lkc/v0;->a:Ljava/lang/String;

    .line 12
    iget-object v13, v8, Lkc/v0;->b:Ljava/lang/String;

    .line 13
    iget-object v14, v8, Lkc/v0;->c:Ljava/lang/String;

    .line 14
    iget-object v15, v8, Lkc/v0;->d:Ljava/lang/String;

    .line 15
    iget-wide v8, v8, Lkc/v0;->e:J

    move-object v11, v3

    move-wide/from16 v16, v8

    .line 16
    invoke-direct/range {v11 .. v17}, Lic/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    move-object v8, v3

    .line 17
    iget-object v9, v1, Lkc/w0;->f:Ljava/util/List;

    .line 18
    iget-boolean v11, v1, Lkc/w0;->g:Z

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    .line 19
    invoke-direct/range {v1 .. v9}, Lic/m;-><init>(Ljava/lang/String;ILic/k;Ljava/lang/String;Lorg/joda/time/DateTime;Lic/l;Ljava/util/List;Z)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/ChatSessionLocalDataSource$addMessage$1;->invoke(Ljava/lang/String;)Lic/m;

    move-result-object p1

    return-object p1
.end method
