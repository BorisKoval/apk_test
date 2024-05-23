.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;

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
    check-cast p1, Lic/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/local/ChatMessagesLocalDataSource$getInteraction$2;->invoke(Lic/c;)Lkc/d0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lic/c;)Lkc/d0;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkc/d0;

    .line 3
    iget-object v1, p1, Lic/c;->e:Lic/b;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lkc/c0;

    .line 5
    iget-object v4, v1, Lic/b;->a:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Lic/b;->b:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lic/b;->c:Ljava/lang/String;

    .line 8
    iget-object v7, v1, Lic/b;->d:Ljava/lang/String;

    .line 9
    iget-object v8, v1, Lic/b;->e:Ljava/lang/String;

    .line 10
    iget-object v9, v1, Lic/b;->f:Lorg/joda/time/DateTime;

    .line 11
    iget-object v10, v1, Lic/b;->g:Ljava/lang/String;

    .line 12
    iget-object v11, v1, Lic/b;->h:Ljava/lang/String;

    .line 13
    iget-object v12, v1, Lic/b;->i:Ljava/lang/String;

    move-object v3, v2

    .line 14
    invoke-direct/range {v3 .. v12}, Lkc/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lic/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lic/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lic/c;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v3, v2}, Lkc/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc/c0;)V

    return-object v0
.end method
