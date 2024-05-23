.class public final Lcom/ertelecom/mydomru/notification/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/data/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/k;->a:Lnh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm70/a;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/k;->a:Lnh/c;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/ertelecom/mydomru/notification/data/impl/c;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/notification/data/impl/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 33
    .line 34
    return-object p1
.end method
