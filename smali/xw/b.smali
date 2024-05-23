.class public final Lxw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyw/e;


# virtual methods
.method public final a()Landroid/support/v4/media/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lxw/b;->a:Lyw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/support/v4/media/e;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v1, Landroid/support/v4/media/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lyw/f;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lyw/f;-><init>(Lyw/e;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lyw/f;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v0, v4}, Lyw/f;-><init>(Lyw/e;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Lyw/f;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, v0, v6}, Lyw/f;-><init>(Lyw/e;I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ly40/a;

    .line 47
    .line 48
    new-instance v7, Lww/b;

    .line 49
    .line 50
    invoke-direct {v7, v0, v2, v5, v4}, Lww/b;-><init>(Ly40/a;Ly40/a;Ly40/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Landroid/support/v4/media/e;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ly40/a;

    .line 62
    .line 63
    iget-object v2, v1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ly40/a;

    .line 66
    .line 67
    iget-object v4, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ly40/a;

    .line 70
    .line 71
    new-instance v5, Lww/b;

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    invoke-direct {v5, v0, v2, v4, v7}, Lww/b;-><init>(Ly40/a;Ly40/a;Ly40/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Landroid/support/v4/media/e;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ly40/a;

    .line 86
    .line 87
    iget-object v2, v1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ly40/a;

    .line 90
    .line 91
    iget-object v4, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ly40/a;

    .line 94
    .line 95
    new-instance v5, Lww/b;

    .line 96
    .line 97
    invoke-direct {v5, v0, v2, v4, v3}, Lww/b;-><init>(Ly40/a;Ly40/a;Ly40/a;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Landroid/support/v4/media/e;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v1, Landroid/support/v4/media/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ly40/a;

    .line 109
    .line 110
    iget-object v2, v1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ly40/a;

    .line 113
    .line 114
    iget-object v3, v1, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ly40/a;

    .line 117
    .line 118
    new-instance v4, Lww/b;

    .line 119
    .line 120
    invoke-direct {v4, v0, v2, v3, v6}, Lww/b;-><init>(Ly40/a;Ly40/a;Ly40/a;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Luw/a;->a(Ly40/a;)Ly40/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Landroid/support/v4/media/e;->h:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-class v2, Lyw/e;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " must be set"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
