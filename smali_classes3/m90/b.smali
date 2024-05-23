.class public final synthetic Lm90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm90/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm90/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm90/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget p1, p0, Lm90/b;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lm90/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lm90/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;

    .line 13
    .line 14
    check-cast v1, Lkc/c1;

    .line 15
    .line 16
    sget p1, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->h:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$it"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/dialog/chat/ChatEstimationBottomDialog;->s()Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->f:Ljava/util/Map;

    .line 31
    .line 32
    iget p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/chat/ChatEstimationBottomPresenter;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lkc/c1;

    .line 65
    .line 66
    iget v3, v3, Lkc/c1;->a:I

    .line 67
    .line 68
    iget v4, v1, Lkc/c1;->a:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_1
    check-cast v0, Lkc/c1;

    .line 74
    .line 75
    :cond_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-boolean p2, v0, Lkc/c1;->d:Z

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast v2, Lm90/c;

    .line 82
    .line 83
    check-cast v1, Lm90/e;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "this$1"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lp4/q1;->c()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, -0x1

    .line 98
    if-eq p1, p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lp4/q1;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Lk4/v;->f(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lp80/a;

    .line 109
    .line 110
    instance-of p1, p1, Lp80/b;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v1, Lm90/e;->h:Lj50/a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
