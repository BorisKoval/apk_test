.class final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $mac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$1$1;->$mac:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/g;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lrl/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$1$1;->invoke(Ll7/g;Ljava/util/List;Lrl/o;)Ll7/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll7/g;Ljava/util/List;Lrl/o;)Ll7/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/g;",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;",
            "Lrl/o;",
            ")",
            "Ll7/h;"
        }
    .end annotation

    const-string v0, "connectedDevices"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiParams"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$1$1;->$mac:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrl/b;

    .line 4
    iget-object v3, v3, Lrl/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lrl/b;

    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p1, Ll7/g;->b:Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$1$1;->$mac:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll7/e;

    .line 8
    iget-object v4, v4, Ll7/e;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 10
    :goto_1
    check-cast v3, Ll7/e;

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 11
    :goto_2
    new-instance p2, Ll7/h;

    const-string v0, ""

    if-eqz v1, :cond_6

    .line 12
    iget-object v4, v1, Lrl/b;->a:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v0

    :goto_4
    if-eqz v1, :cond_8

    .line 13
    iget-object v4, v1, Lrl/b;->b:Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v0

    :goto_6
    if-eqz v1, :cond_a

    .line 14
    iget-object v4, v1, Lrl/b;->c:Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v4

    goto :goto_8

    :cond_a
    :goto_7
    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_b

    .line 15
    iget-object v1, v1, Lrl/b;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_c

    const/4 v1, -0x1

    goto :goto_a

    :cond_c
    sget-object v4, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/l;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_a
    const/4 v4, 0x1

    if-eq v1, v4, :cond_f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 p3, 0x3

    if-eq v1, p3, :cond_d

    move-object v8, v0

    goto :goto_c

    :cond_d
    const-string p3, "LAN"

    :goto_b
    move-object v8, p3

    goto :goto_c

    .line 16
    :cond_e
    iget-object p3, p3, Lrl/o;->c:Lrl/n;

    iget-object p3, p3, Lrl/n;->a:Ljava/lang/String;

    goto :goto_b

    .line 17
    :cond_f
    iget-object p3, p3, Lrl/o;->b:Lrl/n;

    iget-object p3, p3, Lrl/n;->a:Ljava/lang/String;

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_10

    .line 18
    iget-object p3, v3, Ll7/e;->c:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    move-object v9, p3

    goto :goto_d

    :cond_10
    move-object v9, v2

    :goto_d
    if-eqz v3, :cond_11

    .line 19
    iget-object v2, v3, Ll7/e;->d:Ll7/d;

    :cond_11
    move-object v10, v2

    if-eqz p1, :cond_12

    .line 20
    iget-object p1, p1, Ll7/g;->a:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_e
    move v11, p1

    goto :goto_f

    :cond_12
    const/4 p1, 0x0

    goto :goto_e

    :goto_f
    move-object v4, p2

    .line 21
    invoke-direct/range {v4 .. v11}, Ll7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;Ll7/d;I)V

    return-object p2
.end method
