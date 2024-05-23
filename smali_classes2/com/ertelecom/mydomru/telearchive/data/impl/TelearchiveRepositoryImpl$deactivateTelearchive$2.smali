.class final Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telearchive.data.impl.TelearchiveRepositoryImpl$deactivateTelearchive$2"
    f = "TelearchiveRepositoryImpl.kt"
    l = {
        0x2d,
        0x31
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $unsetFrom:Lorg/joda/time/DateTime;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telearchive/data/impl/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telearchive/data/impl/a;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->$unsetFrom:Lorg/joda/time/DateTime;

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

    new-instance p1, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->$agreement:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->$unsetFrom:Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;-><init>(Lcom/ertelecom/mydomru/telearchive/data/impl/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbe/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx8/a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ertelecom/mydomru/telearchive/data/impl/a;->a:Lep/a;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->$agreement:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->$unsetFrom:Lorg/joda/time/DateTime;

    .line 49
    .line 50
    invoke-static {v5}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v4, v5, p0}, Lep/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lq9/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->this$0:Lcom/ertelecom/mydomru/telearchive/data/impl/a;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->$agreement:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/ertelecom/mydomru/telearchive/data/impl/a;->c:Lcom/ertelecom/mydomru/telearchive/data/memory/a;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/ertelecom/mydomru/telearchive/data/memory/a;->a:Lo9/a;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcp/a;

    .line 87
    .line 88
    iget-object v1, v1, Lcp/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/ertelecom/mydomru/telearchive/data/impl/TelearchiveRepositoryImpl$deactivateTelearchive$2;->label:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, La50/s;->a:La50/s;

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    :goto_1
    return-object v0
.end method
