.class public final Lcom/ertelecom/mydomru/rate/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/a;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La80/f;

.field public final c:La80/d;

.field public final d:Lcom/ertelecom/mydomru/rate/data/datastore/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La80/f;La80/d;Lcom/ertelecom/mydomru/rate/data/datastore/a;)V
    .locals 1

    .line 1
    const-string v0, "appScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDispatchers"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataStoreSource"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/rate/data/impl/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/rate/data/impl/a;->b:La80/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/rate/data/impl/a;->c:La80/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/rate/data/impl/a;->d:Lcom/ertelecom/mydomru/rate/data/datastore/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/rate/data/impl/a;->c:La80/d;

    .line 2
    .line 3
    iget-object v0, v0, La80/d;->b:Lw50/e;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/rate/data/impl/AppRateRepositoryImpl$needRate$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/rate/data/impl/AppRateRepositoryImpl$needRate$2;-><init>(Lcom/ertelecom/mydomru/rate/data/impl/a;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/rate/data/impl/a;->b:La80/f;

    .line 2
    .line 3
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/rate/data/impl/AppRateRepositoryImpl$resetRate$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/rate/data/impl/AppRateRepositoryImpl$resetRate$2;-><init>(Lcom/ertelecom/mydomru/rate/data/impl/a;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/rate/data/impl/a;->b:La80/f;

    .line 2
    .line 3
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/rate/data/impl/AppRateRepositoryImpl$updateRateCount$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/rate/data/impl/AppRateRepositoryImpl$updateRateCount$2;-><init>(Lcom/ertelecom/mydomru/rate/data/impl/a;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
