.class public final Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/e;


# instance fields
.field public final a:Lpw/e;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly10/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly10/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly10/f;->b()Lcom/google/android/gms/common/api/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpw/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Lpw/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
