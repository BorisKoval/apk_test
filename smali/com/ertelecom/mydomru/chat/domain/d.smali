.class public final Lcom/ertelecom/mydomru/chat/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc/f;

.field public final b:Lla/b;

.field public final c:Lyc/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/g;Lla/b;Lcom/ertelecom/mydomru/chat/data2/impl/k;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/d;->a:Lyc/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/d;->b:Lla/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/d;->c:Lyc/g;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2, v2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
