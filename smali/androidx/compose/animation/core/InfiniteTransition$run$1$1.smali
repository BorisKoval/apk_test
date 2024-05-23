.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/a0;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/animation/core/c0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/animation/core/c0;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/c0;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/c0;

    .line 3
    iget-wide v2, v2, Landroidx/compose/animation/core/c0;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/a0;

    invoke-interface {v5}, Lkotlinx/coroutines/a0;->getCoroutineContext()Lkotlin/coroutines/j;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/core/e0;->r(Lkotlin/coroutines/j;)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/c0;

    .line 5
    iput-wide p1, v2, Landroidx/compose/animation/core/c0;->c:J

    .line 6
    iget-object p1, v2, Landroidx/compose/animation/core/c0;->a:Lu/f;

    iget p2, p1, Lu/f;->c:I

    if-lez p2, :cond_3

    .line 7
    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    move v2, v4

    .line 8
    :cond_2
    aget-object v5, p1, v2

    check-cast v5, Landroidx/compose/animation/core/b0;

    .line 9
    iput-boolean v3, v5, Landroidx/compose/animation/core/b0;->g:Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/a0;

    .line 10
    invoke-interface {p2}, Lkotlinx/coroutines/a0;->getCoroutineContext()Lkotlin/coroutines/j;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/e0;->r(Lkotlin/coroutines/j;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/c0;

    .line 12
    iget-object p1, p1, Landroidx/compose/animation/core/c0;->a:Lu/f;

    .line 13
    iget p2, p1, Lu/f;->c:I

    if-lez p2, :cond_b

    .line 14
    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 15
    :cond_4
    aget-object v0, p1, v4

    check-cast v0, Landroidx/compose/animation/core/b0;

    .line 16
    iget-object v1, v0, Landroidx/compose/animation/core/b0;->e:Landroidx/compose/animation/core/p0;

    .line 17
    iget-object v1, v1, Landroidx/compose/animation/core/p0;->d:Ljava/lang/Object;

    .line 18
    iget-object v2, v0, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/runtime/j1;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 20
    iput-boolean v3, v0, Landroidx/compose/animation/core/b0;->g:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p2, :cond_4

    goto :goto_3

    :cond_5
    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/c0;

    .line 21
    iget-wide v5, p2, Landroidx/compose/animation/core/c0;->c:J

    sub-long/2addr v0, v5

    long-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 22
    iget-object p1, p2, Landroidx/compose/animation/core/c0;->a:Lu/f;

    iget v2, p1, Lu/f;->c:I

    if-lez v2, :cond_a

    .line 23
    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    move v6, v3

    move v5, v4

    .line 24
    :cond_6
    aget-object v7, p1, v5

    check-cast v7, Landroidx/compose/animation/core/b0;

    .line 25
    iget-boolean v8, v7, Landroidx/compose/animation/core/b0;->f:Z

    if-nez v8, :cond_8

    .line 26
    iget-object v8, v7, Landroidx/compose/animation/core/b0;->i:Landroidx/compose/animation/core/c0;

    iget-object v8, v8, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/j1;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-boolean v8, v7, Landroidx/compose/animation/core/b0;->g:Z

    if-eqz v8, :cond_7

    .line 29
    iput-boolean v4, v7, Landroidx/compose/animation/core/b0;->g:Z

    .line 30
    iput-wide v0, v7, Landroidx/compose/animation/core/b0;->h:J

    .line 31
    :cond_7
    iget-wide v8, v7, Landroidx/compose/animation/core/b0;->h:J

    sub-long v8, v0, v8

    .line 32
    iget-object v10, v7, Landroidx/compose/animation/core/b0;->e:Landroidx/compose/animation/core/p0;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/animation/core/p0;->f(J)Ljava/lang/Object;

    move-result-object v10

    .line 33
    iget-object v11, v7, Landroidx/compose/animation/core/b0;->d:Landroidx/compose/runtime/j1;

    .line 34
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v10, v7, Landroidx/compose/animation/core/b0;->e:Landroidx/compose/animation/core/p0;

    invoke-interface {v10, v8, v9}, Landroidx/compose/animation/core/c;->e(J)Z

    move-result v8

    iput-boolean v8, v7, Landroidx/compose/animation/core/b0;->f:Z

    .line 36
    :cond_8
    iget-boolean v7, v7, Landroidx/compose/animation/core/b0;->f:Z

    if-nez v7, :cond_9

    move v6, v4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_6

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    xor-int/lit8 p1, v6, 0x1

    .line 37
    iget-object p2, p2, Landroidx/compose/animation/core/c0;->d:Landroidx/compose/runtime/j1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method
