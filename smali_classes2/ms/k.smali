.class public final Lms/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lms/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lms/k;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lms/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lms/i;

    .line 9
    .line 10
    const-string v0, "GetCurrentLocation"

    .line 11
    .line 12
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lms/i;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lms/k;->c:Lms/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/location/i;)V
    .locals 2

    .line 1
    new-instance v0, Lj/j;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lms/k;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
