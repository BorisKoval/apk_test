.class public final Lot/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/d;
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Lbt/b;

.field public static final e:Landroid/util/SparseArray;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:Lot/z;

.field public c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbt/b;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lbt/b;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lot/y;->d:Lbt/b;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lot/y;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lot/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot/y;->c:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot/y;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lot/y;->c:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lot/y;->b:Lot/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lot/y;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v1, p0, Lot/y;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lot/y;->d:Lbt/b;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lot/y;->b:Lot/z;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lot/y;->c:Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    sget v2, Lot/z;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lot/z;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lot/y;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lot/y;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
