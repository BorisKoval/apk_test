.class public final Lcom/ertelecom/mydomru/chat/ui2/screen/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Landroidx/compose/foundation/lazy/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/s;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/s;->b:Landroidx/compose/foundation/lazy/w;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/s;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/s;->b:Landroidx/compose/foundation/lazy/w;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/q;->h()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, -0xa

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge v4, p2, :cond_3

    .line 77
    .line 78
    move v4, p2

    .line 79
    :cond_3
    if-lt v2, v4, :cond_4

    .line 80
    .line 81
    iput v3, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatMessageList$2$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/s;->a:Lkotlinx/coroutines/flow/l;

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 93
    .line 94
    return-object p1
.end method
