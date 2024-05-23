.class public final Lws/f;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/d;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhs/b;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lhs/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Lhs/b;Lru/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lws/f;->m:Lcom/google/android/gms/common/api/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lls/f;)V
    .locals 3

    .line 1
    sget-object v0, Lws/f;->m:Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/b;->o0:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lws/f;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lws/f;->l:Lls/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnt/p;
    .locals 4

    .line 1
    const v0, 0xcaf1200

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lws/f;->l:Lls/f;

    .line 5
    .line 6
    iget-object v2, p0, Lws/f;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Lls/f;->b(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lms/o;

    .line 15
    .line 16
    invoke-direct {v0}, Lms/o;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lfs/e;->a:Lls/d;

    .line 20
    .line 21
    filled-new-array {v1}, [Lls/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lms/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lo6/n;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lms/o;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lms/o;->c:Z

    .line 38
    .line 39
    const/16 v2, 0x6bd1

    .line 40
    .line 41
    iput v2, v0, Lms/o;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lms/o;->a()Lms/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
