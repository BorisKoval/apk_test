.class public final Lio/socket/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/socket/client/l;

.field public final synthetic c:Lio/socket/client/g;


# direct methods
.method public synthetic constructor <init>(Lio/socket/client/g;Lio/socket/client/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/socket/client/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/socket/client/d;->c:Lio/socket/client/g;

    .line 7
    .line 8
    iput-object p2, p0, Lio/socket/client/d;->b:Lio/socket/client/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lio/socket/client/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/socket/client/d;->c:Lio/socket/client/g;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lio/socket/client/d;->b:Lio/socket/client/l;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "transport"

    .line 15
    .line 16
    invoke-virtual {v5, v0, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    array-length v0, p1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    :goto_0
    sget-object v0, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v3, "connect_error"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lio/socket/client/l;->A()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    .line 38
    .line 39
    iput-object v0, v5, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v2, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lio/socket/client/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lio/socket/client/SocketIOException;

    .line 55
    .line 56
    instance-of v2, p1, Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Ljava/lang/Exception;

    .line 62
    .line 63
    :cond_1
    const-string p1, "Connection error"

    .line 64
    .line 65
    invoke-direct {v0, p1, v4}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lio/socket/client/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a(Lio/socket/client/SocketIOException;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean p1, v5, Lio/socket/client/l;->e:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-boolean p1, v5, Lio/socket/client/l;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v5, Lio/socket/client/l;->h:Lp40/a;

    .line 85
    .line 86
    iget p1, p1, Lp40/a;->d:I

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lio/socket/client/l;->C()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    :pswitch_1
    sget-object p1, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 100
    .line 101
    const-string v0, "open"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lio/socket/client/l;->A()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    .line 110
    .line 111
    iput-object p1, v5, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 112
    .line 113
    new-array p1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5, v0, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 116
    .line 117
    .line 118
    iget-object p1, v5, Lio/socket/client/l;->n:Lio/socket/client/j;

    .line 119
    .line 120
    iget-object v0, v5, Lio/socket/client/l;->l:Ljava/util/LinkedList;

    .line 121
    .line 122
    new-instance v6, Lio/socket/client/h;

    .line 123
    .line 124
    invoke-direct {v6, v5, v3}, Lio/socket/client/h;-><init>(Lio/socket/client/l;I)V

    .line 125
    .line 126
    .line 127
    const-string v3, "data"

    .line 128
    .line 129
    invoke-virtual {p1, v3, v6}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lio/socket/client/m;

    .line 133
    .line 134
    invoke-direct {v7, p1, v3, v6}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/socket/client/h;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-direct {v3, v5, v6}, Lio/socket/client/h;-><init>(Lio/socket/client/l;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lio/socket/client/m;

    .line 150
    .line 151
    invoke-direct {v6, p1, v2, v3}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/socket/client/h;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v5, v3}, Lio/socket/client/h;-><init>(Lio/socket/client/l;I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "close"

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lio/socket/client/m;

    .line 169
    .line 170
    invoke-direct {v6, p1, v3, v2}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 177
    .line 178
    invoke-direct {p1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lio/socket/client/l;->p:Ll5/l;

    .line 182
    .line 183
    iput-object p1, v0, Ll5/l;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p1, v1, Lio/socket/client/g;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a(Lio/socket/client/SocketIOException;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
