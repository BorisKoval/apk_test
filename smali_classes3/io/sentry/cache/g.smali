.class public final synthetic Lio/sentry/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/cache/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/cache/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/cache/g;->b:Lio/sentry/cache/h;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/cache/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, ".scope-cache"

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/cache/g;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/cache/g;->b:Lio/sentry/cache/h;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/cache/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "transaction.json"

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lio/sentry/cache/b;->a(Lio/sentry/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v2, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lio/sentry/cache/b;->c(Lio/sentry/z2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Lio/sentry/protocol/z;

    .line 31
    .line 32
    const-string v1, "user.json"

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lio/sentry/cache/b;->a(Lio/sentry/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v2, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lio/sentry/cache/b;->c(Lio/sentry/z2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_1
    check-cast v3, Lio/sentry/h3;

    .line 49
    .line 50
    const-string v1, "trace.json"

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lio/sentry/cache/b;->a(Lio/sentry/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v2, v2, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Lio/sentry/cache/b;->c(Lio/sentry/z2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :pswitch_2
    check-cast v3, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object v1, v2, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    const-string v3, "Serialization task failed"

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_3
    check-cast v3, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v1, v2, Lio/sentry/cache/h;->a:Lio/sentry/z2;

    .line 93
    .line 94
    const-string v2, "tags.json"

    .line 95
    .line 96
    invoke-static {v1, v3, v0, v2}, Lio/sentry/cache/b;->c(Lio/sentry/z2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
