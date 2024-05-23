.class public final Lht/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/g4;
.implements Lht/m7;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/g7;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lht/g7;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lht/g7;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lht/z4;->i:Lht/b4;

    .line 14
    .line 15
    invoke-static {p1}, Lht/z4;->h(Lht/h5;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "AppId not known when logging event"

    .line 19
    .line 20
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Li/g;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
