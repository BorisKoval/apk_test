.class public final Lcom/ertelecom/mydomru/chat/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc/g;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Lla/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/b;->a:Lyc/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/b;->b:Lla/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/ertelecom/mydomru/chat/domain/b;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/b;->b:Lla/b;

    .line 65
    .line 66
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    move-object v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p2, p0

    .line 91
    :goto_2
    iget-object p2, p2, Lcom/ertelecom/mydomru/chat/domain/b;->a:Lyc/g;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/ertelecom/mydomru/chat/domain/CheckExistsActiveChat$invoke$1;->label:I

    .line 97
    .line 98
    check-cast p2, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_3
    check-cast p2, Lvc/y;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-boolean p1, p2, Lvc/y;->f:Z

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p2, Lvc/y;->b:Lvc/x;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p2, Lvc/y;->e:Lorg/joda/time/DateTime;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v4, 0x0

    .line 137
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
