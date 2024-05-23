.class final Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telephony.data.impl.TelephonyRepositoryImpl$getTelephonyData$1"
    f = "TelephonyRepositoryImpl.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/telephony/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telephony/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telephony/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->this$0:Lcom/ertelecom/mydomru/telephony/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->this$0:Lcom/ertelecom/mydomru/telephony/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;-><init>(Lcom/ertelecom/mydomru/telephony/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lhp/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lip/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lip/a;->a:Lip/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->this$0:Lcom/ertelecom/mydomru/telephony/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/telephony/data/impl/a;->a:Llp/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyData$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Llp/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lkp/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "<this>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lhp/a;

    .line 61
    .line 62
    iget-object v1, p1, Lkp/c;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_1
    iget-object p1, p1, Lkp/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    :cond_4
    invoke-direct {v0, v1, p1}, Lhp/a;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
