.class public final Lorg/eclipse/jetty/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/eclipse/jetty/util/i0;


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/eclipse/jetty/util/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lorg/eclipse/jetty/util/i0;->a:Lcom/google/android/gms/internal/measurement/h4;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "Defaulting Uptime to NOIMPL due to (%s) %s%n"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lorg/eclipse/jetty/util/i0;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 42
    .line 43
    :goto_0
    sput-object v0, Lorg/eclipse/jetty/util/i0;->b:Lorg/eclipse/jetty/util/i0;

    .line 44
    .line 45
    return-void
.end method

.method public static a()J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    sget-object v2, Lorg/eclipse/jetty/util/i0;->b:Lorg/eclipse/jetty/util/i0;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, v2, Lorg/eclipse/jetty/util/i0;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method
