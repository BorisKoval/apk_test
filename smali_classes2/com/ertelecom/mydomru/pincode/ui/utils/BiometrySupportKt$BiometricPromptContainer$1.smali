.class final Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.utils.BiometrySupportKt$BiometricPromptContainer$1"
    f = "BiometrySupport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/f0;

.field final synthetic $callback:Lcom/ertelecom/mydomru/pincode/ui/utils/a;

.field final synthetic $onErrorEvent:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;Lcom/ertelecom/mydomru/pincode/ui/utils/a;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f0;",
            "Lcom/ertelecom/mydomru/pincode/ui/utils/a;",
            "Lcom/ertelecom/mydomru/pincode/ui/entity/a;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$activity:Landroidx/fragment/app/f0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$callback:Lcom/ertelecom/mydomru/pincode/ui/utils/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$state:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$onErrorEvent:Lj50/a;

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

    new-instance p1, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$activity:Landroidx/fragment/app/f0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$callback:Lcom/ertelecom/mydomru/pincode/ui/utils/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$state:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$onErrorEvent:Lj50/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;-><init>(Landroidx/fragment/app/f0;Lcom/ertelecom/mydomru/pincode/ui/utils/a;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lj50/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lay/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$activity:Landroidx/fragment/app/f0;

    .line 13
    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$callback:Lcom/ertelecom/mydomru/pincode/ui/utils/a;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lay/c;-><init>(Landroidx/fragment/app/f0;Lcom/ertelecom/mydomru/pincode/ui/utils/a;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$state:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->b:La50/f;

    .line 25
    .line 26
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/biometric/w;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lay/c;->e(Landroidx/biometric/w;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/BiometrySupportKt$BiometricPromptContainer$1;->$onErrorEvent:Lj50/a;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
