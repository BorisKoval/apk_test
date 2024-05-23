.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lha/c;->a:I

    iput-object p1, p0, Lha/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lha/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lretrofit2/k;Lha/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lha/c;->a:I

    iput-object p1, p0, Lha/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lha/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lha/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lha/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lha/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lretrofit2/r;

    .line 11
    .line 12
    iget-object p1, v1, Lretrofit2/r;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v2, Lretrofit2/k;

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/m;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "call"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "t"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lretrofit2/k;

    .line 50
    .line 51
    check-cast v1, Lha/d;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lha/d;->b(Lretrofit2/h;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v2, p1, p2}, Lretrofit2/k;->a(Lretrofit2/h;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lretrofit2/h;Lretrofit2/t0;)V
    .locals 3

    .line 1
    iget v0, p0, Lha/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lha/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lha/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lretrofit2/r;

    .line 11
    .line 12
    iget-object p1, v1, Lretrofit2/r;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v2, Lretrofit2/k;

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/m;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p2, Lretrofit2/t0;->a:Lokhttp3/q0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/q0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 42
    .line 43
    iget-object p1, p2, Lretrofit2/t0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    .line 50
    .line 51
    new-instance p1, Lretrofit2/HttpException;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/t0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_2
    const-string v0, "call"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "response"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lretrofit2/t0;->a:Lokhttp3/q0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/q0;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v2, Lretrofit2/k;

    .line 79
    .line 80
    invoke-interface {v2, p1, p2}, Lretrofit2/k;->b(Lretrofit2/h;Lretrofit2/t0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast v2, Lretrofit2/k;

    .line 85
    .line 86
    check-cast v1, Lha/d;

    .line 87
    .line 88
    new-instance v0, Lretrofit2/HttpException;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/t0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lha/d;->b(Lretrofit2/h;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v2, p1, p2}, Lretrofit2/k;->a(Lretrofit2/h;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
