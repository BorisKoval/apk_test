.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.scaffold.BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1"
    f = "BackdropContent.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1;->invoke()Ljava/lang/Boolean;
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
.field final synthetic $scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    .line 28
    .line 29
    iput v3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1$1$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;->Revealed:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    .line 35
    .line 36
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/ui/utils/r;->b(Lcom/ertelecom/mydomru/ui/utils/r;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    :goto_0
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    return-object v2
.end method
