.class public final Lcom/ertelecom/mydomru/pincode/domain/usecase/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj/a;


# direct methods
.method public constructor <init>(Lnj/a;)V
    .locals 1

    .line 1
    const-string v0, "pinCodeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/m;->a:Lnj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/m;->a:Lnj/a;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ertelecom/mydomru/pincode/data/impl/d;->f(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 15
    .line 16
    return-object p1
.end method
