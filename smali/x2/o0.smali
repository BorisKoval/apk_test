.class public final Lx2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lx2/o0;->c:Ljava/lang/Object;

    check-cast v0, Lb3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    iput-wide p1, p0, Lx2/o0;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lx2/o0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lo70/b;

    invoke-direct {v0, p1}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "upgrades"

    .line 3
    invoke-virtual {v0, p1}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lo70/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Lo70/a;->d(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "sid"

    .line 8
    invoke-virtual {v0, p1}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx2/o0;->c:Ljava/lang/Object;

    iput-object v2, p0, Lx2/o0;->d:Ljava/lang/Object;

    const-string p1, "pingInterval"

    .line 9
    invoke-virtual {v0, p1}, Lo70/b;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lx2/o0;->a:J

    const-string p1, "pingTimeout"

    .line 10
    invoke-virtual {v0, p1}, Lo70/b;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx2/o0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/o0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx2/o0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lx2/o0;->a:J

    iput-wide p5, p0, Lx2/o0;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lx2/o0;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lx2/o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lb3/a;

    .line 8
    .line 9
    iget p2, p2, Lb3/a;->b:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    return p1
.end method

.method public final b(JZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lht/v6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lht/v6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lht/v;->m0:Lht/v3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lht/v6;

    .line 46
    .line 47
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lht/z4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lht/z4;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lht/v6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lht/v6;

    .line 68
    .line 69
    invoke-virtual {v1}, Lo1/i;->k()Lrs/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lrs/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v0, v0, Lht/j4;->o:Lht/l4;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lht/l4;->b(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-wide v0, p0, Lx2/o0;->a:J

    .line 88
    .line 89
    sub-long v0, p1, v0

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    cmp-long p3, v0, v2

    .line 96
    .line 97
    if-gez p3, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lht/v6;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo1/i;->d()Lht/b4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 112
    .line 113
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :cond_2
    if-nez p4, :cond_3

    .line 121
    .line 122
    iget-wide v0, p0, Lx2/o0;->b:J

    .line 123
    .line 124
    sub-long v0, p1, v0

    .line 125
    .line 126
    iput-wide p1, p0, Lx2/o0;->b:J

    .line 127
    .line 128
    :cond_3
    iget-object p3, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Lht/v6;

    .line 131
    .line 132
    invoke-virtual {p3}, Lo1/i;->d()Lht/b4;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object p3, p3, Lht/b4;->n:Lht/d4;

    .line 141
    .line 142
    const-string v3, "Recording user engagement, ms"

    .line 143
    .line 144
    invoke-virtual {p3, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "_et"

    .line 153
    .line 154
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lht/v6;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lht/f;->N()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x1

    .line 170
    xor-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lht/v6;

    .line 174
    .line 175
    invoke-virtual {v2}, Lht/o3;->D()Lht/g6;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Lht/g6;->J(Z)Lht/h6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p3, v1}, Lht/k7;->Y(Lht/h6;Landroid/os/Bundle;Z)V

    .line 184
    .line 185
    .line 186
    if-nez p4, :cond_4

    .line 187
    .line 188
    iget-object p4, p0, Lx2/o0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p4, Lht/v6;

    .line 191
    .line 192
    invoke-virtual {p4}, Lht/o3;->C()Lht/o5;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    const-string v0, "auto"

    .line 197
    .line 198
    const-string v2, "_e"

    .line 199
    .line 200
    invoke-virtual {p4, v0, v2, p3}, Lht/o5;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iput-wide p1, p0, Lx2/o0;->a:J

    .line 204
    .line 205
    iget-object p1, p0, Lx2/o0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lht/m;

    .line 208
    .line 209
    invoke-virtual {p1}, Lht/m;->a()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lx2/o0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lht/m;

    .line 215
    .line 216
    const-wide/32 p2, 0x36ee80

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, Lht/m;->b(J)V

    .line 220
    .line 221
    .line 222
    return v1
.end method
