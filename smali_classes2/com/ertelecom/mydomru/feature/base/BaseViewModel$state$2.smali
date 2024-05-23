.class final Lcom/ertelecom/mydomru/feature/base/BaseViewModel$state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/feature/base/BaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$state$2;->this$0:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$state$2;->invoke()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel$state$2;->this$0:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/k0;

    .line 3
    new-instance v1, Lkotlinx/coroutines/flow/m0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/z0;)V

    return-object v1
.end method
