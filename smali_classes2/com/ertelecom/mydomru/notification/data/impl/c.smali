.class public final Lcom/ertelecom/mydomru/notification/data/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/c;


# instance fields
.field public final a:Lmh/c;

.field public final b:Lcom/ertelecom/mydomru/api/repository/auth/a;


# direct methods
.method public constructor <init>(Lmh/c;Lcom/ertelecom/mydomru/api/repository/auth/a;)V
    .locals 1

    .line 1
    const-string v0, "authDataRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/c;->a:Lmh/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/c;->b:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v6, "19"

    .line 2
    .line 3
    sget-object v8, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 4
    .line 5
    new-instance v9, Lcom/ertelecom/mydomru/notification/data/impl/PushFeedbackRepositoryImpl$saveFeedback$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/notification/data/impl/PushFeedbackRepositoryImpl$saveFeedback$2;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/c;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8, v9, p5}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 27
    .line 28
    return-object p1
.end method
