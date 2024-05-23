.class public final Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f0;

.field public final synthetic b:Lru/agima/mobile/domru/presentationLayer/delegate/a;

.field public final synthetic c:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;Lru/agima/mobile/domru/presentationLayer/delegate/a;Landroidx/fragment/app/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;->a:Landroidx/fragment/app/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;->b:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 7
    .line 8
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;->c:Landroidx/fragment/app/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;->a:Landroidx/fragment/app/f0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;

    .line 16
    .line 17
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;->c:Landroidx/fragment/app/f0;

    .line 18
    .line 19
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;->b:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v1, v3}, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;-><init>(Lru/agima/mobile/domru/presentationLayer/delegate/a;Landroidx/fragment/app/f0;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;->b:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 10
    .line 11
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/delegate/a;->d:Lcom/ertelecom/mydomru/pincode/domain/usecase/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/g;->a:Lnj/a;

    .line 14
    .line 15
    check-cast v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/delegate/a;->e:Lcom/ertelecom/mydomru/pincode/domain/usecase/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "now(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/l;->a:Lnj/a;

    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;->b:Lorg/joda/time/DateTime;

    .line 46
    .line 47
    :cond_0
    return-void
.end method
