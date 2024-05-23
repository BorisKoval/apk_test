.class final Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "org.burnoutcrew.reorderable.ReorderableKt$reorderable$1$1$down$1"
    f = "Reorderable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $dragStart:Lorg/burnoutcrew/reorderable/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->$dragStart:Lorg/burnoutcrew/reorderable/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->$dragStart:Lorg/burnoutcrew/reorderable/h;

    invoke-direct {v0, v1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;-><init>(Lorg/burnoutcrew/reorderable/h;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/input/pointer/d0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/d0;->f:Landroidx/compose/ui/input/pointer/f0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/f0;->p:Landroidx/compose/ui/input/pointer/i;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$down$1;->$dragStart:Lorg/burnoutcrew/reorderable/h;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Landroidx/compose/ui/input/pointer/q;

    .line 37
    .line 38
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 39
    .line 40
    iget-wide v6, v0, Lorg/burnoutcrew/reorderable/h;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/p;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    return-object v3

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
