.class public final Lcom/ertelecom/mydomru/chat/data2/network/socket/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/m;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/d;->b:Lkotlinx/coroutines/channels/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/d;->b:Lkotlinx/coroutines/channels/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/i;->a:Lcom/ertelecom/mydomru/chat/data2/network/socket/i;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/j;

    .line 15
    .line 16
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object p1, p1, v2

    .line 21
    .line 22
    instance-of v2, p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnknownError;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/UnknownError;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v5, Lie/a;

    .line 35
    .line 36
    const-string v2, "https://master.genesys-proxy.sandbox.d2c.r-one.io/"

    .line 37
    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "/api/v1/chat/sio"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "toString(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-direct {v5, v2, v4, v3, v3}, Lie/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    instance-of v2, p1, Lio/socket/engineio/client/EngineIOException;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lio/socket/engineio/client/EngineIOException;

    .line 77
    .line 78
    iget-object v2, v2, Lio/socket/engineio/client/EngineIOException;->code:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v2

    .line 91
    :goto_1
    move-object v2, p1

    .line 92
    check-cast v2, Lio/socket/engineio/client/EngineIOException;

    .line 93
    .line 94
    iget-object v2, v2, Lio/socket/engineio/client/EngineIOException;->code:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v10, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v7, p1

    .line 104
    check-cast v7, Ljava/lang/Exception;

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v2, v10

    .line 110
    invoke-direct/range {v2 .. v9}, Lcom/ertelecom/mydomru/entity/exception/ServerException;-><init>(Ljava/lang/String;Ljava/lang/String;Lie/a;Lie/b;Ljava/lang/Exception;ILkotlin/jvm/internal/c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object p1, v2

    .line 124
    :goto_2
    invoke-direct {v10, v5, p1}, Lcom/ertelecom/mydomru/entity/exception/ConnectionException;-><init>(Lie/a;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-direct {v0, v10}, Lcom/ertelecom/mydomru/chat/data2/network/socket/j;-><init>(Lcom/ertelecom/mydomru/entity/exception/AppException;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlinx/coroutines/channels/j;->c(Lkotlinx/coroutines/channels/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
