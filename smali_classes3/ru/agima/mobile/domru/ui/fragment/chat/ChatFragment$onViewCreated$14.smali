.class final Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$14;->this$0:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$14;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$14;->this$0:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    move-result-object v0

    const-string v1, "tap_on_link_to_socials_from_chat"

    .line 3
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    return-void
.end method
