.class final Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
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

.field final synthetic $onCancel:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
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

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $sdk:La30/e;


# direct methods
.method public constructor <init>(Lj50/c;Lkotlinx/coroutines/a0;Lj50/a;La30/e;Lj50/e;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lkotlinx/coroutines/a0;",
            "Lj50/a;",
            "La30/e;",
            "Lj50/e;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$onError:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$onCancel:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$sdk:La30/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$onSuccess:Lj50/e;

    iput-object p6, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$data:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$scope:Lkotlinx/coroutines/a0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$onCancel:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$sdk:La30/e;

    iget-object v5, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$onSuccess:Lj50/e;

    iget-object v6, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$data:Landroidx/compose/runtime/c1;

    iget-object v7, p0, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1;->$onError:Lj50/c;

    .line 2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, p1

    check-cast v3, La30/h;

    if-eqz v3, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ertelecom/mydomru/utils/yandex/YandexAuthKt$rememberLauncherForYandexAuth$launcher$1$1$1;-><init>(La30/h;La30/e;Lj50/e;Landroidx/compose/runtime/c1;Lj50/c;Lkotlin/coroutines/d;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v7, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
