.class public final Liw/b;
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
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhs/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/d;

    .line 14
    .line 15
    const-string v3, "DynamicLinks.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/String;Lhs/b;Lru/e;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Liw/b;->k:Lcom/google/android/gms/common/api/d;

    .line 21
    .line 22
    return-void
.end method
