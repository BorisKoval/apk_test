.class final Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;
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


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;->INSTANCE:Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/models/usecase/BaseDataKt$toBaseData$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)Lp70/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    if-eqz v0, :cond_0

    new-instance p1, Lru/agima/mobile/domru/models/usecase/d;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lru/agima/mobile/domru/models/usecase/d;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lf40/f;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/flowable/m;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    if-eqz v0, :cond_3

    new-instance v0, Lru/agima/mobile/domru/models/usecase/c;

    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lru/agima/mobile/domru/models/usecase/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lg40/c;->a()Lf40/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf40/f;->q(Lf40/w;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
