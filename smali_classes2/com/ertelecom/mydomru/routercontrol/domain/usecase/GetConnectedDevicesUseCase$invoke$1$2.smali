.class final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;)",
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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lrl/b;

    .line 6
    new-instance v8, Lxl/b;

    .line 7
    iget-object v3, v1, Lrl/b;->a:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lrl/b;->b:Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lrl/b;->c:Ljava/lang/String;

    .line 10
    iget-object v6, v1, Lrl/b;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    const/4 v7, 0x0

    move-object v2, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lxl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lxl/a;)V

    .line 12
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
