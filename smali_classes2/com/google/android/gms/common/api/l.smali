.class public final Lcom/google/android/gms/common/api/l;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/gms/common/api/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lms/z;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->m:Lcom/google/android/gms/common/api/k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/l;->m:Lcom/google/android/gms/common/api/k;

    return-object p1
.end method
