.class public final Lkotlinx/coroutines/reactive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/j;

.field public final synthetic b:Lkotlinx/coroutines/reactive/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/reactive/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/reactive/c;->a:Lkotlin/coroutines/j;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/reactive/c;->b:Lkotlinx/coroutines/reactive/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/j;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c;->a:Lkotlin/coroutines/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/c;->b:Lkotlinx/coroutines/reactive/d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/FlowSubscription$createInitialContinuation$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lr10/b;->A(Lj50/c;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
