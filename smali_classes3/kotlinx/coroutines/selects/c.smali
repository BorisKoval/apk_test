.class public final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj50/f;

.field public final c:Lj50/f;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lj50/f;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/d;Ljava/lang/Object;Lj50/f;Lj50/f;Lyu/k;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lj50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->i:Lkotlinx/coroutines/selects/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/c;->b:Lj50/f;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/c;->c:Lj50/f;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/selects/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lkotlinx/coroutines/selects/c;->f:Lj50/f;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/c;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/t;

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/coroutines/selects/c;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/selects/c;->i:Lkotlinx/coroutines/selects/d;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/selects/d;->a:Lkotlin/coroutines/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/internal/t;->g(ILkotlin/coroutines/j;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/m0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/m0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/m0;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/f;->f:Lyu/k;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/selects/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lj50/c;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lj50/e;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
