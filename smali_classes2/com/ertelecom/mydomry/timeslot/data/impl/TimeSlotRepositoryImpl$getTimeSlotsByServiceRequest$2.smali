.class final Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomry.timeslot.data.impl.TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2"
    f = "TimeSlotRepositoryImpl.kt"
    l = {
        0x23
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $changeRequest:Ljava/lang/Boolean;

.field final synthetic $dateFrom:Lorg/joda/time/DateTime;

.field final synthetic $isService:Z

.field final synthetic $productId:Ljava/lang/Integer;

.field final synthetic $requestId:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomry/timeslot/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomry/timeslot/data/impl/b;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomry/timeslot/data/impl/b;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->this$0:Lcom/ertelecom/mydomry/timeslot/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$dateFrom:Lorg/joda/time/DateTime;

    iput-boolean p4, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$isService:Z

    iput-object p5, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$requestId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$productId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$changeRequest:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;

    iget-object v1, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->this$0:Lcom/ertelecom/mydomry/timeslot/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$dateFrom:Lorg/joda/time/DateTime;

    iget-boolean v4, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$isService:Z

    iget-object v5, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$requestId:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$productId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$changeRequest:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;-><init>(Lcom/ertelecom/mydomry/timeslot/data/impl/b;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lue/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm9/a;

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
    sget-object p1, Lm9/a;->a:Lm9/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->this$0:Lcom/ertelecom/mydomry/timeslot/data/impl/b;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/ertelecom/mydomry/timeslot/data/impl/b;->a:Lfr/b;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$dateFrom:Lorg/joda/time/DateTime;

    .line 38
    .line 39
    invoke-static {v1}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$isService:Z

    .line 47
    .line 48
    iget-object v7, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$requestId:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$productId:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->$changeRequest:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;->label:I

    .line 57
    .line 58
    move-object v10, p0

    .line 59
    invoke-interface/range {v3 .. v10}, Lfr/b;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Lfa/i;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lm9/a;->a(Lfa/i;)Lue/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
