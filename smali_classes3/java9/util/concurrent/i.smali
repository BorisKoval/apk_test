.class public final Ljava9/util/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljava9/util/concurrent/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljava9/util/concurrent/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljava9/util/concurrent/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava9/util/concurrent/t;
    .locals 5

    .line 1
    iget v0, p0, Ljava9/util/concurrent/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljava9/util/concurrent/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava9/util/concurrent/s;

    .line 9
    .line 10
    check-cast v1, Ljava9/util/concurrent/q;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava9/util/concurrent/s;->c:Ljava/lang/ThreadGroup;

    .line 17
    .line 18
    sget-object v4, Ljava9/util/concurrent/s;->d:Ljava/security/AccessControlContext;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Ljava9/util/concurrent/t;-><init>(Ljava9/util/concurrent/q;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ljava9/util/concurrent/t;

    .line 25
    .line 26
    check-cast v1, Ljava9/util/concurrent/q;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava9/util/concurrent/t;-><init>(Ljava9/util/concurrent/q;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljava9/util/concurrent/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljava9/util/concurrent/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/joda/time/tz/i;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/joda/time/tz/i;->c:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iget-object v1, p0, Ljava9/util/concurrent/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Ljava9/util/concurrent/i;->a()Ljava9/util/concurrent/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Ljava9/util/concurrent/i;->a()Ljava9/util/concurrent/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
