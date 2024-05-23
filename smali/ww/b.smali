.class public final Lww/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ly40/a;

.field public final c:Ly40/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltv/b;Ly40/a;Ly40/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lww/b;->a:I

    iput-object p1, p0, Lww/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lww/b;->b:Ly40/a;

    iput-object p3, p0, Lww/b;->c:Ly40/a;

    return-void
.end method

.method public synthetic constructor <init>(Ly40/a;Ly40/a;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lww/b;->a:I

    iput-object p1, p0, Lww/b;->b:Ly40/a;

    iput-object p2, p0, Lww/b;->c:Ly40/a;

    iput-object p3, p0, Lww/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lww/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lww/b;->c:Ly40/a;

    .line 4
    .line 5
    iget-object v2, p0, Lww/b;->b:Ly40/a;

    .line 6
    .line 7
    iget-object v3, p0, Lww/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ltv/b;

    .line 13
    .line 14
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvw/j;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Lcom/bumptech/glide/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvw/k;

    .line 48
    .line 49
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/LayoutInflater;

    .line 54
    .line 55
    check-cast v3, Ly40/a;

    .line 56
    .line 57
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfx/j;

    .line 62
    .line 63
    new-instance v3, Lww/e;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, Li/d;-><init>(Lvw/k;Landroid/view/LayoutInflater;Lfx/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Li/e;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v3, v1}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lww/e;->m:Li/e;

    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lvw/k;

    .line 82
    .line 83
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/LayoutInflater;

    .line 88
    .line 89
    check-cast v3, Ly40/a;

    .line 90
    .line 91
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lfx/j;

    .line 96
    .line 97
    new-instance v3, Lww/d;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v2}, Li/d;-><init>(Lvw/k;Landroid/view/LayoutInflater;Lfx/j;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_2
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lvw/k;

    .line 108
    .line 109
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/LayoutInflater;

    .line 114
    .line 115
    check-cast v3, Ly40/a;

    .line 116
    .line 117
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lfx/j;

    .line 122
    .line 123
    new-instance v3, Lww/c;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1, v2}, Li/d;-><init>(Lvw/k;Landroid/view/LayoutInflater;Lfx/j;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Li/e;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-direct {v0, v3, v1}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lww/c;->n:Li/e;

    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_3
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lvw/k;

    .line 142
    .line 143
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/LayoutInflater;

    .line 148
    .line 149
    check-cast v3, Ly40/a;

    .line 150
    .line 151
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lfx/j;

    .line 156
    .line 157
    new-instance v3, Lww/a;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1, v2}, Li/d;-><init>(Lvw/k;Landroid/view/LayoutInflater;Lfx/j;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
