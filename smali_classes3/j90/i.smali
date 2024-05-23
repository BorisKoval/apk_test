.class public final synthetic Lj90/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lj90/d0;

.field public final synthetic b:Lkc/a;


# direct methods
.method public synthetic constructor <init>(Lj90/d0;Lkc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj90/i;->a:Lj90/d0;

    iput-object p2, p0, Lj90/i;->b:Lkc/a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj90/i;->a:Lj90/d0;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj90/i;->b:Lkc/a;

    .line 9
    .line 10
    const-string v2, "$fileItem"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v2, 0x7f0a0124

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v0, v0, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lkc/a;->c:Lkc/z;

    .line 28
    .line 29
    iget-object v0, v0, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->s(Lkc/z;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v2, 0x7f0a0308

    .line 40
    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, v1, Lkc/a;->c:Lkc/z;

    .line 45
    .line 46
    iget-object v0, v0, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/g;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p1, Lkc/z;->a:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/utils/android/file/a;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    return v3
.end method
