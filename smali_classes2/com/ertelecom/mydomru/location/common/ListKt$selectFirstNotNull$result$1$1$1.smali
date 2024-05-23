.class final Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.location.common.ListKt$selectFirstNotNull$result$1$1$1"
    f = "List.kt"
    l = {
        0xb,
        0xb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m;"
        }
    .end annotation
.end field

.field final synthetic $it:Lkotlinx/coroutines/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/m;Lkotlinx/coroutines/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlinx/coroutines/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    iput-object p2, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->$it:Lkotlinx/coroutines/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    iget-object v1, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->$it:Lkotlinx/coroutines/f0;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;-><init>(Lkotlinx/coroutines/channels/m;Lkotlinx/coroutines/f0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->$it:Lkotlinx/coroutines/f0;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/ertelecom/mydomru/location/common/ListKt$selectFirstNotNull$result$1$1$1;->label:I

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 57
    .line 58
    iget-object v1, v1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 59
    .line 60
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 68
    .line 69
    return-object p1
.end method
