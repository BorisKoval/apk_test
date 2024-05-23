.class public final Liw/g;
.super Lhw/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/f;

.field public final b:Lgx/c;


# direct methods
.method public constructor <init>(Ljv/g;Lgx/c;)V
    .locals 4

    .line 1
    new-instance v0, Liw/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljv/g;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Liw/b;->k:Lcom/google/android/gms/common/api/d;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/common/api/b;->o0:Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 11
    .line 12
    iget-object p1, p1, Ljv/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liw/g;->a:Lcom/google/android/gms/common/api/f;

    .line 21
    .line 22
    iput-object p2, p0, Liw/g;->b:Lgx/c;

    .line 23
    .line 24
    invoke-interface {p2}, Lgx/c;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "FDL"

    .line 31
    .line 32
    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 33
    .line 34
    invoke-static {p1, p2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
