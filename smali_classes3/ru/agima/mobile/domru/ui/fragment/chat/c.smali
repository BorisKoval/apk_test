.class public final synthetic Lru/agima/mobile/domru/ui/fragment/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/chat/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/c;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lru/agima/mobile/domru/ui/fragment/chat/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lj50/c;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "$callback"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v3, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 78
    .line 79
    check-cast p1, Landroidx/activity/result/a;

    .line 80
    .line 81
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 82
    .line 83
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p1, p1, Landroidx/activity/result/a;->a:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Y:Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->u(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 112
    .line 113
    const v0, 0x7f130169

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void

    .line 124
    :pswitch_1
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 129
    .line 130
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "data"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v2

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->u(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
