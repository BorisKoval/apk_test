.class final Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$8;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$8;->this$0:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$8;->invoke(Landroid/net/Uri;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$onViewCreated$8;->this$0:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    move-result-object v0

    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->u(Ljava/util/List;)V

    return-void
.end method
