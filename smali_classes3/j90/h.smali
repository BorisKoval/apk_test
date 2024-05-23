.class public final synthetic Lj90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/f;

.field public final synthetic c:Lj90/d0;

.field public final synthetic d:Lkc/a;


# direct methods
.method public synthetic constructor <init>(Lj90/d0;Lkc/f;Lkc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lj90/h;->a:I

    iput-object p1, p0, Lj90/h;->c:Lj90/d0;

    iput-object p2, p0, Lj90/h;->b:Lkc/f;

    iput-object p3, p0, Lj90/h;->d:Lkc/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/f;Lj90/d0;Lkc/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj90/h;->a:I

    iput-object p1, p0, Lj90/h;->b:Lkc/f;

    iput-object p2, p0, Lj90/h;->c:Lj90/d0;

    iput-object p3, p0, Lj90/h;->d:Lkc/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "uuid"

    .line 2
    .line 3
    iget v0, p0, Lj90/h;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lj90/h;->d:Lkc/a;

    .line 6
    .line 7
    const-string v2, "$fileItem"

    .line 8
    .line 9
    iget-object v3, p0, Lj90/h;->b:Lkc/f;

    .line 10
    .line 11
    const-string v4, "$item"

    .line 12
    .line 13
    iget-object v5, p0, Lj90/h;->c:Lj90/d0;

    .line 14
    .line 15
    const-string v6, "this$0"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lj90/m;->y:I

    .line 21
    .line 22
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lkc/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v5, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->t(Ljava/lang/String;Lkc/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Lkc/h;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 61
    .line 62
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->DONE:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 63
    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    iget-object p1, v1, Lkc/a;->c:Lkc/z;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, v5, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lru/agima/mobile/domru/ui/fragment/chat/e;->b(Landroid/widget/ImageView;Lkc/z;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lkc/h;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v5, Lj90/d0;->h:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->t(Ljava/lang/String;Lkc/a;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
