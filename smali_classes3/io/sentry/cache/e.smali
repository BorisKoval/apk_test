.class public final synthetic Lio/sentry/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/cache/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/cache/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/cache/e;->b:Lio/sentry/cache/f;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/cache/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, ".options-cache"

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/cache/e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/cache/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/cache/e;->b:Lio/sentry/cache/f;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "environment.json"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, Lio/sentry/cache/f;->a:Lio/sentry/z2;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/sentry/cache/b;->a(Lio/sentry/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v1}, Lio/sentry/cache/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    const-string v1, "release.json"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v3, Lio/sentry/cache/f;->a:Lio/sentry/z2;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lio/sentry/cache/b;->a(Lio/sentry/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3, v2, v1}, Lio/sentry/cache/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    const-string v1, "dist.json"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v3, Lio/sentry/cache/f;->a:Lio/sentry/z2;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lio/sentry/cache/b;->a(Lio/sentry/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3, v2, v1}, Lio/sentry/cache/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :pswitch_2
    const-string v1, "proguard-uuid.json"

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lio/sentry/cache/f;->a:Lio/sentry/z2;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lio/sentry/cache/b;->a(Lio/sentry/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3, v2, v1}, Lio/sentry/cache/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
