.class public abstract Lhs/a;
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
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lhs/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 13
    .line 14
    const-string v3, "SmsRetriever.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Lhs/b;Lru/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lhs/a;->k:Lcom/google/android/gms/common/api/d;

    .line 20
    .line 21
    return-void
.end method
