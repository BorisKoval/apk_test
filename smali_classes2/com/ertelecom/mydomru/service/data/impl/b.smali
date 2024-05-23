.class public final Lcom/ertelecom/mydomru/service/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/b;


# instance fields
.field public final a:Ldm/b;


# direct methods
.method public constructor <init>(Ldm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/b;->a:Ldm/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/service/data/impl/PromocodeRepositoryImpl$getPromocode$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/service/data/impl/PromocodeRepositoryImpl$getPromocode$2;-><init>(Lcom/ertelecom/mydomru/service/data/impl/b;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
