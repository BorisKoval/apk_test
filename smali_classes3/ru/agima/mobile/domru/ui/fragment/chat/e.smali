.class public final Lru/agima/mobile/domru/ui/fragment/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showActionMessageDialog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroid/widget/ImageView;Lkc/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-static {p2}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->p(Lkc/z;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getDefault(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    const-string v2, "jpeg"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v2, "png"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v2, "jpg"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_3
    const-string v2, "gif"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 86
    .line 87
    invoke-static {p2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p2, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->openImageViewScreen(Ljava/util/List;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->openFile(Lkc/z;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_3
        0x19be1 -> :sswitch_2
        0x1b229 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch
.end method
