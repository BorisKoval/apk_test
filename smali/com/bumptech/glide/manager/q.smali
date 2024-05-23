.class public final Lcom/bumptech/glide/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lio/grpc/internal/z1;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/z1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/grpc/internal/g1;

    .line 20
    .line 21
    iput-boolean v3, v0, Lio/grpc/internal/g1;->o:Z

    .line 22
    .line 23
    iget-wide v5, v0, Lio/grpc/internal/g1;->l:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v1, v5, v7

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/internal/g1;->n:Lcom/google/common/base/w;

    .line 32
    .line 33
    iput-boolean v4, v0, Lcom/google/common/base/w;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/w;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lio/grpc/internal/z1;

    .line 39
    .line 40
    iget-object v0, v2, Lio/grpc/internal/z1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/grpc/internal/g1;

    .line 43
    .line 44
    iput-boolean v4, v0, Lio/grpc/internal/g1;->t:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Lio/grpc/internal/d1;

    .line 48
    .line 49
    iget-object v0, v2, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j0;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/grpc/internal/j0;->w(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v2, Lio/grpc/internal/l;

    .line 56
    .line 57
    iget-object v0, v2, Lio/grpc/internal/l;->b:Lio/grpc/internal/x3;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/grpc/internal/x3;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast v2, Lht/o5;

    .line 64
    .line 65
    iget-object v0, v2, Lo1/i;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lht/z4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lht/z4;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v5, v2, Lo1/i;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lht/z4;

    .line 76
    .line 77
    iget-object v6, v5, Lht/z4;->A:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v5, v5, Lht/z4;->A:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v5, v4

    .line 92
    :goto_0
    iget-object v6, v2, Lo1/i;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lht/z4;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v6, Lht/z4;->A:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-ne v5, v1, :cond_2

    .line 103
    .line 104
    iget-object v5, v2, Lo1/i;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lht/z4;

    .line 107
    .line 108
    iget-object v5, v5, Lht/z4;->i:Lht/b4;

    .line 109
    .line 110
    invoke-static {v5}, Lht/z4;->h(Lht/h5;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v5, v5, Lht/b4;->n:Lht/d4;

    .line 118
    .line 119
    const-string v7, "Default data collection state already set to"

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v5, v2, Lo1/i;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lht/z4;

    .line 127
    .line 128
    invoke-virtual {v5}, Lht/z4;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v5, v0, :cond_4

    .line 133
    .line 134
    iget-object v5, v2, Lo1/i;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lht/z4;

    .line 137
    .line 138
    invoke-virtual {v5}, Lht/z4;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, v2, Lo1/i;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lht/z4;

    .line 145
    .line 146
    iget-object v7, v6, Lht/z4;->A:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iget-object v6, v6, Lht/z4;->A:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move v3, v4

    .line 160
    :goto_1
    if-eq v5, v3, :cond_5

    .line 161
    .line 162
    :cond_4
    iget-object v3, v2, Lo1/i;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lht/z4;

    .line 165
    .line 166
    iget-object v3, v3, Lht/z4;->i:Lht/b4;

    .line 167
    .line 168
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, v3, Lht/b4;->k:Lht/d4;

    .line 180
    .line 181
    const-string v4, "Default data collection is different than actual status"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v1, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v2}, Lht/o5;->f0()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    check-cast v2, Lht/i4;

    .line 191
    .line 192
    iget-object v0, v2, Lht/i4;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->A()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :pswitch_5
    check-cast v2, Lj5/h;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lf7/n;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lj5/h;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lu2/d0;

    .line 214
    .line 215
    iget-boolean v2, v0, Lu2/d0;->b:Z

    .line 216
    .line 217
    iput-boolean v1, v0, Lu2/d0;->b:Z

    .line 218
    .line 219
    if-eq v2, v1, :cond_6

    .line 220
    .line 221
    iget-object v0, v0, Lu2/d0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/bumptech/glide/manager/b;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/b;->a(Z)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
