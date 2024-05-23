.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Lpd/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Lpd/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;->c:Lpd/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;->b:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;->c:Lpd/b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/support/domain/usecase/c;

    .line 13
    .line 14
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/support/domain/usecase/c;-><init>(Lkotlinx/coroutines/flow/l;Lpd/b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v1, Lcom/ertelecom/mydomru/support/domain/usecase/a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/support/domain/usecase/a;-><init>(Lkotlinx/coroutines/flow/l;Lpd/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/f;

    .line 43
    .line 44
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/f;-><init>(Lkotlinx/coroutines/flow/l;Lpd/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    :cond_2
    return-object v0

    .line 57
    :pswitch_2
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/b;

    .line 58
    .line 59
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/b;-><init>(Lkotlinx/coroutines/flow/l;Lpd/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    :cond_3
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
