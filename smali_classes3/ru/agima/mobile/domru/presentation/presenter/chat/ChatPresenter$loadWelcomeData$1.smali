.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkc/z0;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;->invoke(Lkc/z0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkc/z0;)V
    .locals 6

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 1
    iget-boolean v1, p1, Lkc/z0;->a:Z

    .line 2
    iput-boolean v1, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->f0:Z

    .line 3
    iget-boolean v0, p1, Lkc/z0;->e:Z

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lkc/g;

    const-string v1, ""

    .line 5
    iget-object v2, p1, Lkc/z0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v3, "Agent"

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v2, v3, v4}, Lkc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 7
    new-instance v3, Lkc/m0;

    .line 8
    iget-object v4, p1, Lkc/z0;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 9
    invoke-direct {v3, v4, v0, v1, v5}, Lkc/m0;-><init>(Lorg/joda/time/DateTime;Lkc/g;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->i(Lkc/h;)V

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 11
    new-instance v2, Lkc/k0;

    .line 12
    iget-object p1, p1, Lkc/z0;->d:Ljava/util/List;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    :cond_2
    invoke-direct {v2, v5, v0, p1, v4}, Lkc/k0;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;)V

    .line 15
    invoke-virtual {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->i(Lkc/h;)V

    :cond_3
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadWelcomeData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 16
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->G()V

    return-void
.end method
