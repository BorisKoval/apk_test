.class public final Lur/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur/j;

.field public final b:Ljava/lang/String;

.field public final c:Lrr/c;

.field public final d:Lrr/d;

.field public final e:Lur/t;


# direct methods
.method public constructor <init>(Lur/j;Ljava/lang/String;Lrr/c;Lrr/d;Lur/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur/s;->a:Lur/j;

    .line 5
    .line 6
    iput-object p2, p0, Lur/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lur/s;->c:Lrr/c;

    .line 9
    .line 10
    iput-object p4, p0, Lur/s;->d:Lrr/d;

    .line 11
    .line 12
    iput-object p5, p0, Lur/s;->e:Lur/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrr/a;Lrr/f;)V
    .locals 13

    .line 1
    new-instance v0, Lh6/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lur/s;->a:Lur/j;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iput-object v1, v0, Lh6/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v0, Lh6/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "Null transportName"

    .line 16
    .line 17
    iget-object v1, p0, Lur/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iput-object v1, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lur/s;->d:Lrr/d;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iput-object v1, v0, Lh6/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lur/s;->c:Lrr/c;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v0, Lh6/i;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Lh6/i;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lrr/c;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, " encoding"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lh6/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lur/j;

    .line 58
    .line 59
    iget-object v2, v0, Lh6/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lh6/i;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lrr/a;

    .line 66
    .line 67
    iget-object v4, v0, Lh6/i;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lrr/d;

    .line 70
    .line 71
    iget-object v0, v0, Lh6/i;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lrr/c;

    .line 74
    .line 75
    iget-object v5, p0, Lur/s;->e:Lur/t;

    .line 76
    .line 77
    check-cast v5, Lur/u;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lrr/a;->b:Lcom/google/android/datatransport/Priority;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lur/j;->c(Lcom/google/android/datatransport/Priority;)Lur/j;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v1, Lbw/b;

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    invoke-direct {v1, v6}, Lbw/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, v1, Lbw/b;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v5, Lur/u;->a:Lcs/a;

    .line 102
    .line 103
    check-cast v6, Lcs/c;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcs/c;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v1, Lbw/b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v5, Lur/u;->b:Lcs/a;

    .line 116
    .line 117
    check-cast v6, Lcs/c;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcs/c;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v1, Lbw/b;->f:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iput-object v2, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance p1, Lur/m;

    .line 134
    .line 135
    iget-object v2, v3, Lrr/a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v4, v2}, Lrr/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [B

    .line 142
    .line 143
    invoke-direct {p1, v0, v2}, Lur/m;-><init>(Lrr/c;[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lbw/b;->F(Lur/m;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, v1, Lbw/b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbw/b;->g()Lur/i;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object p1, v5, Lur/u;->c:Lyr/b;

    .line 157
    .line 158
    check-cast p1, Lyr/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/work/impl/w;

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    move-object v7, v0

    .line 167
    move-object v8, p1

    .line 168
    move-object v10, p2

    .line 169
    invoke-direct/range {v7 .. v12}, Landroidx/work/impl/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lyr/a;->b:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Missing required properties:"

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "Null encoding"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p2, "Null transformer"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string p2, "Null transportContext"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
