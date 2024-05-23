.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/f;


# direct methods
.method public constructor <init>(Ldf/f;)V
    .locals 1

    .line 1
    const-string v0, "equipmentRequestRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;->a:Ldf/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;->a:Ldf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/ertelecom/mydomru/equipment/data/impl/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/data/impl/h;->a:Lcom/ertelecom/mydomru/equipment/data/datastore/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
