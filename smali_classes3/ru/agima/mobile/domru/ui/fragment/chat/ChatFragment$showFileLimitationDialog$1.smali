.class final Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$showFileLimitationDialog$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$showFileLimitationDialog$1;->this$0:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$showFileLimitationDialog$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment$showFileLimitationDialog$1;->this$0:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    move-result-object v0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->w()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->A()V

    :goto_0
    return-void
.end method
