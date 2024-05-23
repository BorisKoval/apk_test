.class public final Lms/g0;
.super Llt/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/api/h;


# static fields
.field public static final l:Lhs/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lhs/b;

.field public final h:Ljava/util/Set;

.field public final i:Lns/g;

.field public j:Lkt/c;

.field public k:Lms/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->a:Lhs/b;

    .line 2
    .line 3
    sput-object v0, Lms/g0;->l:Lhs/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll2/i;Lns/g;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lys/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/g0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lms/g0;->f:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lms/g0;->i:Lns/g;

    .line 12
    .line 13
    iget-object p1, p3, Lns/g;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lms/g0;->h:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, Lms/g0;->l:Lhs/b;

    .line 18
    .line 19
    iput-object p1, p0, Lms/g0;->g:Lhs/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lls/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms/g0;->k:Lms/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lms/y;->c(Lls/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lms/g0;->j:Lkt/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkt/c;->f(Llt/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lms/g0;->j:Lkt/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
