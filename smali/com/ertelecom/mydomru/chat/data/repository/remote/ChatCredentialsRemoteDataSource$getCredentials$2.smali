.class final Lcom/ertelecom/mydomru/chat/data/repository/remote/ChatCredentialsRemoteDataSource$getCredentials$2;
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
.field final synthetic $agreementNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/remote/ChatCredentialsRemoteDataSource$getCredentials$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lmc/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/remote/ChatCredentialsRemoteDataSource$getCredentials$2;->invoke(Lmc/u;)Lkc/q;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/u;)Lkc/q;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data/repository/remote/ChatCredentialsRemoteDataSource$getCredentials$2;->$agreementNumber:Ljava/lang/String;

    const-string v0, "agreementNumber"

    .line 1
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/q;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lmc/u;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p1, Lmc/u;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 5
    :goto_1
    iget-object v4, p1, Lmc/u;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move v4, v1

    .line 6
    iget-object v1, p1, Lmc/u;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    const-string v1, ""

    .line 7
    iget-object v8, p1, Lmc/u;->a:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v1

    .line 8
    :cond_4
    iget-object p1, p1, Lmc/u;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, p1

    :goto_3
    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lkc/q;-><init>(IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
