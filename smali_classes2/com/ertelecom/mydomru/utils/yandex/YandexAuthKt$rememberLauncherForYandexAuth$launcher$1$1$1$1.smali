.class final Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.yandex.YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1"
    f = "YandexAuth.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $uid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lj50/e;Landroidx/compose/runtime/c1;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Landroidx/compose/runtime/c1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$onSuccess:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$data:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$uid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$onSuccess:Lj50/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$data:Landroidx/compose/runtime/c1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$uid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;-><init>(Lj50/e;Landroidx/compose/runtime/c1;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$onSuccess:Lj50/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$data:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1$1;->$uid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, La50/s;->a:La50/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
