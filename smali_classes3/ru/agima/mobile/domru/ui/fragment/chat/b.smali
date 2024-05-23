.class public final synthetic Lru/agima/mobile/domru/ui/fragment/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/chat/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/chat/b;->b:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/chat/b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/chat/b;->b:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 12
    .line 13
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v2, v1, Lru/agima/mobile/domru/ui/fragment/a;->a:Lc5/a;

    .line 20
    .line 21
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ly70/j;

    .line 25
    .line 26
    iget-object v2, v2, Ly70/j;->j:Lru/agima/mobile/domru/ui/views/ImageEditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj/z;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "DATA_TEXT"

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    iget-object v2, v1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->k:Lj90/e;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object p1, v2, Lj90/e;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v3, "DATA_FILES"

    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v2, v0, p1

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->z(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "filesPreviewAdapter"

    .line 83
    .line 84
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    sget-boolean p1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 89
    .line 90
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->r()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->p()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    sget-boolean p1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 105
    .line 106
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->p()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 118
    .line 119
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->I:Lbh/b;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string v0, "router"

    .line 135
    .line 136
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_3
    sget-boolean p1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 141
    .line 142
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->v()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
