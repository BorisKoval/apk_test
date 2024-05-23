.class public abstract Lorg/eclipse/jetty/util/component/d;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Lh70/a;
.implements Lh70/b;


# static fields
.field public static final i:Li70/c;


# instance fields
.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/util/component/d;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/util/component/d;->i:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/util/component/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/util/component/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/component/d;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/component/d;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/component/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/eclipse/jetty/util/component/c;

    .line 21
    .line 22
    iget-object v3, v2, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v4, v3, Lh70/c;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lh70/c;

    .line 29
    .line 30
    sget-object v4, Lorg/eclipse/jetty/util/component/b;->a:[I

    .line 31
    .line 32
    iget-object v5, v2, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v3, Lorg/eclipse/jetty/util/component/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/util/component/d;->l(Lorg/eclipse/jetty/util/component/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/util/component/d;->k(Lorg/eclipse/jetty/util/component/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->h()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast v3, Lorg/eclipse/jetty/util/component/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->h()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/util/component/a;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/eclipse/jetty/util/component/c;

    .line 20
    .line 21
    iget-object v2, v1, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 22
    .line 23
    sget-object v3, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->MANAGED:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v2, v1, Lorg/eclipse/jetty/util/component/a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lorg/eclipse/jetty/util/component/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lorg/eclipse/jetty/util/component/a;->g(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh70/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh70/c;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/util/component/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->UNMANAGED:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->AUTO:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/util/component/d;->j(Ljava/lang/Object;Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->POJO:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/util/component/d;->j(Ljava/lang/Object;Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final j(Ljava/lang/Object;Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/eclipse/jetty/util/component/c;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/util/component/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/component/c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/jetty/util/component/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/eclipse/jetty/util/component/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_d

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/util/component/b;->a:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aget p2, v1, p2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq p2, v1, :cond_a

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq p2, v2, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    if-eq p2, p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    if-eq p2, p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->POJO:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 70
    .line 71
    iput-object p1, v0, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/d;->l(Lorg/eclipse/jetty/util/component/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of p2, p1, Lh70/c;

    .line 88
    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    check-cast p1, Lh70/c;

    .line 92
    .line 93
    iget p2, p0, Lorg/eclipse/jetty/util/component/a;->c:I

    .line 94
    .line 95
    if-ne p2, v1, :cond_7

    .line 96
    .line 97
    check-cast p1, Lorg/eclipse/jetty/util/component/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/d;->l(Lorg/eclipse/jetty/util/component/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-boolean p2, p0, Lorg/eclipse/jetty/util/component/d;->h:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/d;->k(Lorg/eclipse/jetty/util/component/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->h()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object p1, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->AUTO:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 121
    .line 122
    iput-object p1, v0, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget p1, p0, Lorg/eclipse/jetty/util/component/a;->c:I

    .line 126
    .line 127
    if-ne p1, v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/d;->l(Lorg/eclipse/jetty/util/component/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-object p1, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->AUTO:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 134
    .line 135
    iput-object p1, v0, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    sget-object p1, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->POJO:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 139
    .line 140
    iput-object p1, v0, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/component/d;->k(Lorg/eclipse/jetty/util/component/c;)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lorg/eclipse/jetty/util/component/a;->c:I

    .line 147
    .line 148
    if-ne p2, v1, :cond_b

    .line 149
    .line 150
    iget-boolean p2, p0, Lorg/eclipse/jetty/util/component/d;->h:Z

    .line 151
    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    check-cast p1, Lh70/c;

    .line 155
    .line 156
    check-cast p1, Lorg/eclipse/jetty/util/component/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_0
    sget-object p1, Lorg/eclipse/jetty/util/component/d;->i:Li70/c;

    .line 168
    .line 169
    check-cast p1, Li70/d;

    .line 170
    .line 171
    invoke-virtual {p1}, Li70/d;->n()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "{} added {}"

    .line 182
    .line 183
    invoke-virtual {p1, v0, p2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    return v1

    .line 187
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :goto_2
    throw p1

    .line 194
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1
.end method

.method public final k(Lorg/eclipse/jetty/util/component/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->MANAGED:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p1, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Lh70/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, p1, Lorg/eclipse/jetty/util/component/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lorg/eclipse/jetty/util/component/a;

    .line 42
    .line 43
    iget-wide v0, p0, Lorg/eclipse/jetty/util/component/a;->d:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/util/component/a;->g(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final l(Lorg/eclipse/jetty/util/component/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->UNMANAGED:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->MANAGED:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v0, Lh70/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->UNMANAGED:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 40
    .line 41
    iput-object v0, p1, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
