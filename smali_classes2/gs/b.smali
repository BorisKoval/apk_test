.class public abstract Lgs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/d;

.field public static final b:Lcom/google/android/gms/common/api/d;


# direct methods
.method static synthetic constructor <clinit>()V
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
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lhs/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Lhs/b;Lru/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lgs/b;->a:Lcom/google/android/gms/common/api/d;

    .line 20
    .line 21
    new-instance v0, Lru/e;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhs/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lhs/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 33
    .line 34
    const-string v3, "Auth.PROXY_API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Lhs/b;Lru/e;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lgs/b;->b:Lcom/google/android/gms/common/api/d;

    .line 40
    .line 41
    return-void
.end method
