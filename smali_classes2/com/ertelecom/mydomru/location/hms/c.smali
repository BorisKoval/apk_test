.class public final Lcom/ertelecom/mydomru/location/hms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy/c;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/location/hms/b;

.field public final synthetic b:Lkotlinx/coroutines/j;

.field public final synthetic c:Lsy/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/location/hms/b;Lkotlinx/coroutines/k;Lsy/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/hms/c;->a:Lcom/ertelecom/mydomru/location/hms/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/location/hms/c;->b:Lkotlinx/coroutines/j;

    iput-object p3, p0, Lcom/ertelecom/mydomru/location/hms/c;->c:Lsy/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/location/hms/c;->a:Lcom/ertelecom/mydomru/location/hms/b;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/ertelecom/mydomru/location/hms/b;->a:Lcom/huawei/hms/location/LocationCallback;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Task "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/ertelecom/mydomru/location/hms/c;->c:Lsy/g;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " was cancelled normally."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/ertelecom/mydomru/location/hms/c;->b:Lkotlinx/coroutines/j;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
