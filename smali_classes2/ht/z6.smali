.class public final synthetic Lht/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lht/z6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/z6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lht/z6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lht/z6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lht/z4;

    .line 9
    .line 10
    iget-object v1, v0, Lht/z4;->l:Lht/k7;

    .line 11
    .line 12
    invoke-static {v1}, Lht/z4;->g(Lht/h5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lo1/i;->z()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lht/k7;->E0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v0, v0, Lht/z4;->p:Lht/o5;

    .line 31
    .line 32
    invoke-static {v0}, Lht/z4;->f(Lht/n2;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lht/y4;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lht/y4;-><init>(Lht/o5;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lht/z4;->i:Lht/b4;

    .line 49
    .line 50
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "registerTrigger called but app not eligible"

    .line 54
    .line 55
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast v0, Lht/y6;

    .line 62
    .line 63
    iget-object v1, v0, Lht/y6;->c:Lcom/google/android/gms/internal/measurement/h4;

    .line 64
    .line 65
    iget-wide v3, v0, Lht/y6;->a:J

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lht/v6;

    .line 70
    .line 71
    invoke-virtual {v2}, Lht/o3;->z()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lht/v6;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "Application going to the background"

    .line 83
    .line 84
    iget-object v2, v2, Lht/b4;->m:Lht/d4;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lht/d4;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lht/v6;

    .line 92
    .line 93
    invoke-virtual {v2}, Lo1/i;->x()Lht/j4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lht/j4;->r:Lht/k4;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v2, v5}, Lht/k4;->a(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lht/v6;

    .line 106
    .line 107
    invoke-virtual {v2}, Lht/o3;->z()V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v2, Lht/v6;->d:Z

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lht/v6;

    .line 115
    .line 116
    invoke-virtual {v2}, Lo1/i;->v()Lht/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lht/f;->N()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lht/v6;

    .line 129
    .line 130
    iget-object v2, v2, Lht/v6;->f:Lx2/o0;

    .line 131
    .line 132
    iget-wide v5, v0, Lht/y6;->b:J

    .line 133
    .line 134
    iget-object v0, v2, Lx2/o0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lht/m;

    .line 137
    .line 138
    invoke-virtual {v0}, Lht/m;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lht/v6;

    .line 144
    .line 145
    iget-object v0, v0, Lht/v6;->f:Lx2/o0;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v5, v6, v2, v2}, Lx2/o0;->b(JZZ)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/aa;->b:Lcom/google/android/gms/internal/measurement/aa;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aa;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/measurement/da;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lht/v6;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lht/v;->B0:Lht/v3;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v0, v5, v2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lht/v6;

    .line 182
    .line 183
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, Lht/b4;->l:Lht/d4;

    .line 192
    .line 193
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lht/v6;

    .line 202
    .line 203
    invoke-virtual {v0}, Lht/o3;->C()Lht/o5;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v6, "auto"

    .line 208
    .line 209
    const-string v7, "_ab"

    .line 210
    .line 211
    new-instance v5, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v7}, Lht/o5;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
