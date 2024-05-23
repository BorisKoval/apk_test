.class public final Lcom/ertelecom/mydomru/internet/data/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/e;


# instance fields
.field public final a:Lng/b;


# direct methods
.method public constructor <init>(Lng/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/data/impl/e;->a:Lng/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;Lorg/joda/time/DateTime;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p4

    .line 8
    move v3, p1

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;-><init>(Lorg/joda/time/DateTime;ILcom/ertelecom/mydomru/internet/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;Lorg/joda/time/DateTime;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p3, p0, p1, v2}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;-><init>(Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/internet/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
