.class public final synthetic Lru/agima/mobile/domru/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/dialog/g;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/dialog/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/dialog/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/f;->b:Lru/agima/mobile/domru/ui/dialog/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lru/agima/mobile/domru/ui/dialog/f;->a:I

    .line 2
    .line 3
    const-string v0, "uuid"

    .line 4
    .line 5
    iget-object v1, p0, Lru/agima/mobile/domru/ui/dialog/f;->b:Lru/agima/mobile/domru/ui/dialog/g;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lru/agima/mobile/domru/ui/dialog/g;->g:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lru/agima/mobile/domru/ui/dialog/g;->e:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lru/agima/mobile/domru/ui/dialog/g;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lxt/g;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget p1, Lru/agima/mobile/domru/ui/dialog/g;->g:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lru/agima/mobile/domru/ui/dialog/g;->e:Lru/agima/mobile/domru/ui/fragment/chat/e;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object v2, v1, Lru/agima/mobile/domru/ui/dialog/g;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Lru/agima/mobile/domru/ui/fragment/chat/e;->a:Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->j:Lj90/d0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lk4/v;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp4/f;

    .line 70
    .line 71
    iget-object p1, p1, Lp4/f;->f:Ljava/util/List;

    .line 72
    .line 73
    const-string v4, "getCurrentList(...)"

    .line 74
    .line 75
    invoke-static {p1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lkc/h;

    .line 96
    .line 97
    iget-object v5, v5, Lkc/h;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :cond_3
    check-cast v3, Lkc/h;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->y(Lkc/h;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string p1, "itemsAdapter"

    .line 113
    .line 114
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_5
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lxt/g;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
