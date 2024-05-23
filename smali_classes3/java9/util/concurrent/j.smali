.class public final Ljava9/util/concurrent/j;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/security/Permission;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 5
    .line 6
    const-string v2, "getClassLoader"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava9/util/concurrent/q;->e([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljava9/util/concurrent/j;->a:Ljava/security/AccessControlContext;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava9/util/concurrent/q;)Ljava9/util/concurrent/t;
    .locals 2

    .line 1
    new-instance v0, Ljava9/util/concurrent/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ljava9/util/concurrent/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava9/util/concurrent/j;->a:Ljava/security/AccessControlContext;

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
