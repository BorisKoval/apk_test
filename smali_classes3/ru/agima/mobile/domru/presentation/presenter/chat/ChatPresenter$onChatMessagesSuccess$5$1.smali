.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5;->invoke(Lkotlin/Pair;)Lf40/e;
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


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lf40/e;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onChatMessagesSuccess$5$1;->invoke(Ljava/lang/Throwable;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
