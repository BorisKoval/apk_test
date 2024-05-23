.class public final synthetic Lru/agima/mobile/domru/ui/fragment/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

.field public final synthetic c:Lru/agima/mobile/domru/ui/views/ChatListView;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;Lru/agima/mobile/domru/ui/views/ChatListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru/agima/mobile/domru/ui/fragment/chat/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/a;->b:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lru/agima/mobile/domru/ui/fragment/chat/a;->c:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/chat/a;->c:Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 4
    .line 5
    iget-object v2, p0, Lru/agima/mobile/domru/ui/fragment/chat/a;->b:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$this_scrollChatToBottom"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 38
    .line 39
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "$rvItems"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->u(Lru/agima/mobile/domru/ui/views/ChatListView;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
