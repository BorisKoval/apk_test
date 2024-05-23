.class public final Lcom/google/android/gms/internal/location/j;
.super Lft/j;
.source "SourceFile"


# instance fields
.field public final f:Ll5/e;


# direct methods
.method public constructor <init>(Ll5/e;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lys/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/location/j;->f:Ll5/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/j;->f:Ll5/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lms/k;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/location/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lms/k;->a(Lcom/google/android/gms/internal/location/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
