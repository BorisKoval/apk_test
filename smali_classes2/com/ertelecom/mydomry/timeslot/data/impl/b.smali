.class public final Lcom/ertelecom/mydomry/timeslot/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr/b;


# instance fields
.field public final a:Lfr/b;


# direct methods
.method public constructor <init>(Lfr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/b;->a:Lfr/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;-><init>(Lcom/ertelecom/mydomry/timeslot/data/impl/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lm9/a;

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lm9/a;->a:Lm9/a;

    .line 56
    .line 57
    invoke-static {p2}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByRequestId$1;->label:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ertelecom/mydomry/timeslot/data/impl/b;->a:Lfr/b;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2, p3, v0}, Lfr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v4, p4

    .line 78
    move-object p4, p1

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    check-cast p4, Lfa/i;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Lm9/a;->a(Lfa/i;)Lue/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v10, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v1, v10

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/ertelecom/mydomry/timeslot/data/impl/TimeSlotRepositoryImpl$getTimeSlotsByServiceRequest$2;-><init>(Lcom/ertelecom/mydomry/timeslot/data/impl/b;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p7

    .line 20
    .line 21
    invoke-static {v0, v10, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
