.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$4;->invoke(Ljava/lang/Throwable;)Lkc/f0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Lkc/f0;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lkc/f0;

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lkc/f0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1

    .line 7
    :cond_0
    throw p1
.end method
