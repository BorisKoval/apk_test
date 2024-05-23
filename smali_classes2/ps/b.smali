.class public final Lps/b;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/d;


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
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lhs/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Lhs/b;Lru/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lps/b;->k:Lcom/google/android/gms/common/api/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lns/r;)Lnt/p;
    .locals 3

    .line 1
    new-instance v0, Lms/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lms/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lat/b;->a:Lls/d;

    .line 7
    .line 8
    filled-new-array {v1}, [Lls/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lms/o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lms/o;->c:Z

    .line 16
    .line 17
    new-instance v1, Lo6/n;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lms/o;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lms/o;->a()Lms/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/f;->c(ILms/p;)Lnt/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
