.class public final Lcom/ertelecom/mydomru/city/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/a;


# instance fields
.field public final a:Led/a;

.field public final b:Lcd/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final d:La80/f;

.field public final e:Lr8/o;


# direct methods
.method public constructor <init>(Led/a;Lcd/a;Lcom/ertelecom/mydomru/api/extension/network/b;La80/f;Lr8/o;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/city/data/impl/a;->a:Led/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/city/data/impl/a;->b:Lcd/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/city/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/city/data/impl/a;->d:La80/f;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/city/data/impl/a;->e:Lr8/o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/flow/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/city/data/impl/a;->b:Lcd/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcd/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCities$1;-><init>(Lcom/ertelecom/mydomru/city/data/impl/a;ZLkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "KEY"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/ertelecom/mydomru/city/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1, v2, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(DDLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v8, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/city/data/impl/CityRepositoryImpl$getCityIdByGeo$2;-><init>(Lcom/ertelecom/mydomru/city/data/impl/a;DDLkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v8, p5}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
