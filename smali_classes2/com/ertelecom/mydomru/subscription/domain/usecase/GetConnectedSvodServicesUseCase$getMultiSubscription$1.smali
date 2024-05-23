.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$getMultiSubscription$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$getMultiSubscription$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$getMultiSubscription$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$getMultiSubscription$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$getMultiSubscription$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$getMultiSubscription$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgo/d;)Lgo/d;
    .locals 13

    const-string v0, "multiSubscription"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    iget-object v3, p1, Lgo/d;->b:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    if-ne v3, v0, :cond_2

    .line 3
    iget-object v0, p1, Lgo/d;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgo/c;

    .line 6
    iget-boolean v2, v2, Lgo/c;->h:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Lgo/d;->a:I

    iget-object v6, p1, Lgo/d;->e:Ljava/lang/Float;

    iget-object v8, p1, Lgo/d;->g:Lorg/joda/time/DateTime;

    iget-object v9, p1, Lgo/d;->h:Lorg/joda/time/DateTime;

    iget-object v11, p1, Lgo/d;->j:Lgo/b;

    iget-object v12, p1, Lgo/d;->k:Lce/a;

    const-string v0, "state"

    .line 9
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    iget-object v4, p1, Lgo/d;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    iget-object v5, p1, Lgo/d;->d:Ljava/util/List;

    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceOptions"

    iget-object v7, p1, Lgo/d;->f:Ljava/util/List;

    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lgo/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lgo/d;-><init>(ILcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lgo/b;Lce/a;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$getMultiSubscription$1;->invoke(Lgo/d;)Lgo/d;

    move-result-object p1

    return-object p1
.end method
