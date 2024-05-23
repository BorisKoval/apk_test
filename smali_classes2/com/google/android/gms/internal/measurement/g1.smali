.class public final Lcom/google/android/gms/internal/measurement/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->a:I

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll70/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll70/f;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ll70/f;

    .line 15
    .line 16
    iget-object v2, v2, Ll70/f;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ll70/f;

    .line 27
    .line 28
    iget-boolean p1, p1, Ll70/f;->g:Z

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ll70/f;

    .line 36
    .line 37
    iget-object p1, p1, Ll70/f;->h:Ljava/lang/ClassLoader;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ScionFrontendApi"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
