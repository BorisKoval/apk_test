.class public final Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/k;

.field public final synthetic c:Lj50/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/k;Lj50/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlinx/coroutines/flow/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->b:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/flow/w;->c:Lj50/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/w;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/w;->b:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/w;->c:Lj50/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/h0;

    .line 13
    .line 14
    invoke-direct {v1, p1, v3}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/l;Lj50/e;)V

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
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlinx/coroutines/flow/x;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v3}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/l;Lj50/e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
