.class final Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1;->invoke(Lkc/s0;)Lf40/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $meta:Lkc/s0;


# direct methods
.method public constructor <init>(Lkc/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;->$meta:Lkc/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;->invoke(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/Pair;

    const-string v1, "push_notification_deviceid"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lkotlin/Pair;

    const-string v1, "push_notification_type"

    const-string v2, "fcm"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v2, "push_notification_language"

    const-string v3, "ru-RU"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "push_notification_provider"

    const-string v4, "domru"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "push_notification_debug"

    const-string v5, "false"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->REQUEST_NOTIFICATIONS:Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lkotlin/Pair;

    const-string v2, "operation"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;->$meta:Lkc/s0;

    .line 10
    iget-object v0, v0, Lkc/s0;->c:Ljava/lang/String;

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "alias"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;->$meta:Lkc/s0;

    .line 12
    iget-object v0, v0, Lkc/s0;->e:Ljava/lang/String;

    .line 13
    new-instance v3, Lkotlin/Pair;

    const-string v4, "chatId"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;->$meta:Lkc/s0;

    .line 14
    iget-object v0, v0, Lkc/s0;->d:Ljava/lang/String;

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "userId"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;->$meta:Lkc/s0;

    .line 16
    iget-object v0, v0, Lkc/s0;->a:Ljava/lang/String;

    .line 17
    new-instance v5, Lkotlin/Pair;

    const-string v6, "secureKey"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/usecase/ChatRequestNotificationsUseCase$execute$1$1$2;->$meta:Lkc/s0;

    .line 18
    iget v0, v0, Lkc/s0;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v6, Lkotlin/Pair;

    const-string v7, "transcriptPosition"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v7, Lkotlin/Pair;

    const-string v0, "userData"

    invoke-direct {v7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
