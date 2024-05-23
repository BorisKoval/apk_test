.class final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ll7/g;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;->invoke(Ljava/util/List;Ll7/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ll7/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;",
            "Ll7/g;",
            ")",
            "Ljava/util/List<",
            "Lxl/b;",
            ">;"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lrl/b;

    .line 6
    iget-object v3, v1, Lrl/b;->a:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lrl/b;->b:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lrl/b;->c:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lrl/b;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    if-eqz p2, :cond_0

    .line 10
    iget-object v2, p2, Ll7/g;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    .line 11
    iget-object v8, p2, Ll7/g;->b:Ljava/util/List;

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll7/e;

    .line 13
    iget-object v10, v10, Ll7/e;->a:Ljava/lang/String;

    .line 14
    iget-object v11, v1, Lrl/b;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 15
    :goto_2
    check-cast v9, Ll7/e;

    if-eqz v9, :cond_3

    .line 16
    iget-object v1, v9, Ll7/e;->d:Ll7/d;

    if-eqz v1, :cond_3

    iget-object v7, v1, Ll7/d;->b:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 17
    :cond_3
    new-instance v1, Lxl/a;

    invoke-direct {v1, v2, v7}, Lxl/a;-><init>(ILcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;)V

    .line 18
    new-instance v8, Lxl/b;

    move-object v2, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lxl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lxl/a;)V

    .line 19
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
