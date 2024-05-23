.class public final Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/onboarding/data/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;->a:Lxh/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;->a:Lxh/a;

    .line 2
    .line 3
    check-cast p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->d(Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
