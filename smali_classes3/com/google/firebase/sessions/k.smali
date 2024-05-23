.class public final Lcom/google/firebase/sessions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/l;


# instance fields
.field public final a:Lgx/c;


# direct methods
.method public constructor <init>(Lgx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/k;->a:Lgx/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/k;->a:Lgx/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lgx/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr/e;

    .line 8
    .line 9
    new-instance v1, Lrr/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltv/f;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lur/r;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lur/r;->a(Ljava/lang/String;Lrr/c;Lrr/d;)Lur/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lrr/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v2}, Lrr/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lrr/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbx/n;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {p1, v2}, Lbx/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lur/s;->a(Lrr/a;Lrr/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
