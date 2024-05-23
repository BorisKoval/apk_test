.class public final Lio/socket/client/p;
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
    iput p2, p0, Lio/socket/client/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/socket/client/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/socket/client/e;

    .line 10
    .line 11
    iget-object v2, v0, Lio/socket/client/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio/socket/client/l;

    .line 14
    .line 15
    iget-boolean v2, v2, Lio/socket/client/l;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 21
    .line 22
    const-string v3, "attempting reconnect"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lio/socket/client/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/socket/client/l;

    .line 30
    .line 31
    iget-object v3, v2, Lio/socket/client/l;->h:Lp40/a;

    .line 32
    .line 33
    iget v3, v3, Lp40/a;->d:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "reconnect_attempt"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lio/socket/client/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/socket/client/l;

    .line 51
    .line 52
    iget-boolean v2, v0, Lio/socket/client/l;->d:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/socket/client/g;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lio/socket/client/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lio/socket/client/r;

    .line 77
    .line 78
    iget-boolean v0, v0, Lio/socket/client/r;->b:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lio/socket/client/r;

    .line 95
    .line 96
    iget-object v1, v1, Lio/socket/client/r;->d:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "performing disconnect (%s)"

    .line 103
    .line 104
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lio/socket/client/r;

    .line 114
    .line 115
    new-instance v1, Lv40/c;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2}, Lv40/c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/socket/client/r;->I(Lv40/c;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lio/socket/client/r;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/socket/client/r;->D()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lio/socket/client/r;

    .line 134
    .line 135
    iget-boolean v0, v0, Lio/socket/client/r;->b:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lio/socket/client/r;

    .line 142
    .line 143
    const-string v1, "io client disconnect"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lio/socket/client/r;->F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lio/socket/client/r;

    .line 152
    .line 153
    iget-boolean v0, v0, Lio/socket/client/r;->b:Z

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lio/socket/client/r;

    .line 160
    .line 161
    iget-object v2, v0, Lio/socket/client/r;->e:Lio/socket/client/l;

    .line 162
    .line 163
    iget-boolean v2, v2, Lio/socket/client/l;->e:Z

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v2, v0, Lio/socket/client/r;->h:Ljava/util/Queue;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v2, Lio/socket/client/Socket$2;

    .line 174
    .line 175
    iget-object v3, v0, Lio/socket/client/r;->e:Lio/socket/client/l;

    .line 176
    .line 177
    invoke-direct {v2, v0, v3}, Lio/socket/client/Socket$2;-><init>(Lio/socket/client/r;Lio/socket/client/l;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lio/socket/client/r;->h:Ljava/util/Queue;

    .line 181
    .line 182
    :goto_1
    iget-object v0, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lio/socket/client/r;

    .line 185
    .line 186
    iget-object v0, v0, Lio/socket/client/r;->e:Lio/socket/client/l;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/socket/client/g;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v2, v0, v1, v3}, Lio/socket/client/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    .line 201
    .line 202
    iget-object v1, p0, Lio/socket/client/p;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lio/socket/client/r;

    .line 205
    .line 206
    iget-object v2, v1, Lio/socket/client/r;->e:Lio/socket/client/l;

    .line 207
    .line 208
    iget-object v2, v2, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 209
    .line 210
    if-ne v0, v2, :cond_7

    .line 211
    .line 212
    invoke-static {v1}, Lio/socket/client/r;->A(Lio/socket/client/r;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
