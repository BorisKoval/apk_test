.class public final Lcom/ertelecom/mydomru/location/gms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/c;
.implements Lnt/e;
.implements Lf40/c;
.implements Lsy/d;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, La50/s;->a:La50/s;

    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lsy/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsy/g;->c()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lty/c;

    .line 2
    iget-boolean v0, v0, Lty/c;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/j;->z(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    .line 4
    invoke-virtual {p1}, Lsy/g;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    .line 5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSubscribe(Lh40/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/location/gms/b;->a:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/rx2/b;->d(Lkotlinx/coroutines/j;Lh40/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
