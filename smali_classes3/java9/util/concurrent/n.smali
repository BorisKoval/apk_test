.class public abstract Ljava9/util/concurrent/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava9/util/concurrent/u;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava9/util/concurrent/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljava9/util/concurrent/n;->a:Ljava9/util/concurrent/u;

    .line 7
    .line 8
    sget-object v0, Ljava9/util/concurrent/x;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sput-object v0, Ljava9/util/concurrent/n;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    :try_start_0
    const-class v1, Ljava9/util/concurrent/u;

    .line 13
    .line 14
    const-string v2, "a"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Ljava9/util/concurrent/n;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Ljava9/util/concurrent/n;->a:Ljava9/util/concurrent/u;

    .line 2
    .line 3
    sget-wide v1, Ljava9/util/concurrent/n;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljava9/util/concurrent/n;->b:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Ljava9/util/concurrent/n;->a:Ljava9/util/concurrent/u;

    .line 2
    .line 3
    sget-wide v1, Ljava9/util/concurrent/n;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljava9/util/concurrent/n;->b:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
