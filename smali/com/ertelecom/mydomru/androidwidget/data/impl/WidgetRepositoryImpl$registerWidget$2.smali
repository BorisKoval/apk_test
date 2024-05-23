.class final Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.androidwidget.data.impl.WidgetRepositoryImpl$registerWidget$2"
    f = "WidgetRepositoryImpl.kt"
    l = {
        0xd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $widgetId:I

.field final synthetic $widgetTypeId:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/androidwidget/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/androidwidget/data/impl/a;IILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/androidwidget/data/impl/a;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->this$0:Lcom/ertelecom/mydomru/androidwidget/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$widgetId:I

    iput p3, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$widgetTypeId:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->this$0:Lcom/ertelecom/mydomru/androidwidget/data/impl/a;

    iget v2, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$widgetId:I

    iget v3, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$widgetTypeId:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$agreementNumber:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;-><init>(Lcom/ertelecom/mydomru/androidwidget/data/impl/a;IILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->this$0:Lcom/ertelecom/mydomru/androidwidget/data/impl/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;->a:Lr8/n0;

    .line 28
    .line 29
    new-instance v1, Ls8/o;

    .line 30
    .line 31
    iget v3, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$widgetId:I

    .line 32
    .line 33
    iget v4, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$widgetTypeId:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Ls8/o;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/ertelecom/mydomru/androidwidget/data/impl/WidgetRepositoryImpl$registerWidget$2;->label:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ll2/e;

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    invoke-direct {v2, p1, v3, v1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lr8/n0;->a:Landroidx/room/y;

    .line 53
    .line 54
    invoke-static {p1, v2, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method
