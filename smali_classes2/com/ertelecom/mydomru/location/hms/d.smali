.class public final Lcom/ertelecom/mydomru/location/hms/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy/e;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/location/hms/b;

.field public final synthetic b:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/location/hms/b;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/hms/d;->a:Lcom/ertelecom/mydomru/location/hms/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/location/hms/d;->b:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/location/hms/d;->a:Lcom/ertelecom/mydomru/location/hms/b;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/ertelecom/mydomru/location/hms/b;->a:Lcom/huawei/hms/location/LocationCallback;

    .line 5
    .line 6
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/hms/d;->b:Lkotlinx/coroutines/j;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
