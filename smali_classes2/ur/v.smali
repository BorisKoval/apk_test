.class public final Lur/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ly40/a;

.field public final c:Ly40/a;

.field public final d:Ly40/a;

.field public final e:Ly40/a;

.field public final f:Ly40/a;


# direct methods
.method public synthetic constructor <init>(Ly40/a;Ly40/a;Lwr/b;Ly40/a;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lur/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lur/v;->b:Ly40/a;

    .line 7
    .line 8
    iput-object p2, p0, Lur/v;->c:Ly40/a;

    .line 9
    .line 10
    iput-object p3, p0, Lur/v;->d:Ly40/a;

    .line 11
    .line 12
    iput-object p4, p0, Lur/v;->e:Ly40/a;

    .line 13
    .line 14
    iput-object p5, p0, Lur/v;->f:Ly40/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lur/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lur/v;->f:Ly40/a;

    .line 4
    .line 5
    iget-object v2, p0, Lur/v;->e:Ly40/a;

    .line 6
    .line 7
    iget-object v3, p0, Lur/v;->d:Ly40/a;

    .line 8
    .line 9
    iget-object v4, p0, Lur/v;->c:Ly40/a;

    .line 10
    .line 11
    iget-object v5, p0, Lur/v;->b:Ly40/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lcs/a;

    .line 22
    .line 23
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lcs/a;

    .line 29
    .line 30
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v10, p0, Lur/v;->f:Ly40/a;

    .line 39
    .line 40
    new-instance v2, Las/k;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Las/a;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Las/n;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    invoke-direct/range {v5 .. v10}, Las/k;-><init>(Lcs/a;Lcs/a;Las/a;Las/n;Ly40/a;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lvr/g;

    .line 66
    .line 67
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lzr/k;

    .line 73
    .line 74
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Las/d;

    .line 80
    .line 81
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lbs/b;

    .line 87
    .line 88
    new-instance v0, Lyr/a;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    invoke-direct/range {v5 .. v10}, Lyr/a;-><init>(Ljava/util/concurrent/Executor;Lvr/g;Lzr/k;Las/d;Lbs/b;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    invoke-interface {v5}, Ly40/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lcs/a;

    .line 101
    .line 102
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lcs/a;

    .line 108
    .line 109
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Lyr/b;

    .line 115
    .line 116
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lzr/h;

    .line 122
    .line 123
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Lzr/j;

    .line 129
    .line 130
    new-instance v0, Lur/u;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v5 .. v10}, Lur/u;-><init>(Lcs/a;Lcs/a;Lyr/b;Lzr/h;Lzr/j;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
