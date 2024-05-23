.class public final Lg60/n;
.super Ld60/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg60/q;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg60/q;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg60/n;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lg60/n;->f:Lg60/q;

    .line 4
    .line 5
    iput p3, p0, Lg60/n;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lg60/n;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ld60/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lg60/n;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg60/n;->f:Lg60/q;

    .line 9
    .line 10
    iget-object v0, v0, Lg60/q;->l:Lru/e;

    .line 11
    .line 12
    iget-object v3, p0, Lg60/n;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "requestHeaders"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lg60/n;->f:Lg60/q;

    .line 25
    .line 26
    iget-object v0, v0, Lg60/q;->y:Lg60/y;

    .line 27
    .line 28
    iget v3, p0, Lg60/n;->g:I

    .line 29
    .line 30
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lg60/y;->h(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg60/n;->f:Lg60/q;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v3, p0, Lg60/n;->f:Lg60/q;

    .line 39
    .line 40
    iget-object v3, v3, Lg60/q;->A:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget v4, p0, Lg60/n;->g:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    monitor-exit v0

    .line 55
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    :goto_0
    return-wide v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lg60/n;->f:Lg60/q;

    .line 58
    .line 59
    :try_start_3
    iget v3, p0, Lg60/n;->g:I

    .line 60
    .line 61
    iget-object v4, p0, Lg60/n;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lokhttp3/internal/http2/ErrorCode;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v5, "statusCode"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lg60/q;->y:Lg60/y;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Lg60/y;->h(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v3

    .line 80
    invoke-virtual {v0, v3}, Lg60/q;->b(Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-wide v1

    .line 84
    :pswitch_1
    iget-object v0, p0, Lg60/n;->f:Lg60/q;

    .line 85
    .line 86
    iget-object v0, v0, Lg60/q;->l:Lru/e;

    .line 87
    .line 88
    iget-object v3, p0, Lg60/n;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lokhttp3/internal/http2/ErrorCode;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "errorCode"

    .line 96
    .line 97
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lg60/n;->f:Lg60/q;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_4
    iget-object v3, p0, Lg60/n;->f:Lg60/q;

    .line 104
    .line 105
    iget-object v3, v3, Lg60/q;->A:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    iget v4, p0, Lg60/n;->g:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-wide v1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
