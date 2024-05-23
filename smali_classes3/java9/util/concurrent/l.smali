.class public final Ljava9/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava9/util/concurrent/k;


# static fields
.field public static final a:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/security/Permission;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljava9/util/concurrent/q;->l:Ljava/lang/RuntimePermission;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 10
    .line 11
    const-string v2, "enableContextClassLoaderOverride"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 20
    .line 21
    const-string v2, "modifyThreadGroup"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 30
    .line 31
    const-string v2, "getClassLoader"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 40
    .line 41
    const-string v2, "setContextClassLoader"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava9/util/concurrent/q;->e([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ljava9/util/concurrent/l;->a:Ljava/security/AccessControlContext;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava9/util/concurrent/q;)Ljava9/util/concurrent/t;
    .locals 2

    .line 1
    new-instance v0, Ljava9/util/concurrent/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ljava9/util/concurrent/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava9/util/concurrent/l;->a:Ljava/security/AccessControlContext;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava9/util/concurrent/t;

    .line 14
    .line 15
    return-object p1
.end method
