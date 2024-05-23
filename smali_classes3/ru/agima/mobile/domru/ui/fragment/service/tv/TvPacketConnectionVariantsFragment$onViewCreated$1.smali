.class final Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment$onViewCreated$1;
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


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment$onViewCreated$1;->invoke(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;

    .line 2
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    move-result-object v1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 3
    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxp/e;->m:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, -0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lru/agima/mobile/domru/presentation/presenter/service/tv/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "tap_to_connect_TV_package"

    .line 4
    invoke-static {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "renew_a_TV_package_subscription"

    .line 5
    invoke-static {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 6
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 8
    iget-object v8, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v8, v8, Lxp/e;->q:Lxp/d;

    iget-object v8, v8, Lxp/d;->b:Ljava/util/List;

    .line 10
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxp/c;

    .line 11
    iget v10, v10, Lxp/c;->a:I

    if-ne v10, v7, :cond_4

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 12
    :goto_3
    check-cast v9, Lxp/c;

    .line 13
    new-instance v7, Lt80/b;

    .line 14
    iget-object v8, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    iget v10, v8, Lxp/e;->a:I

    .line 16
    iget-object v8, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 17
    iget-object v11, v8, Lxp/e;->b:Ljava/lang/String;

    .line 18
    iget-object v8, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    iget v12, v8, Lxp/e;->g:F

    .line 20
    iget-object v8, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 21
    iget-object v13, v8, Lxp/e;->m:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 22
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    iget v14, v9, Lxp/c;->a:I

    .line 24
    iget v15, v9, Lxp/c;->d:F

    .line 25
    iget-object v8, v9, Lxp/c;->c:Lorg/joda/time/DateTime;

    .line 26
    iget-object v9, v9, Lxp/c;->b:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v18, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    .line 27
    invoke-direct/range {v8 .. v17}, Lt80/b;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;IFLorg/joda/time/DateTime;Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Z)V

    const-string v8, "TV_PACKET_CONNECT_INFO"

    .line 28
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    iget-object v7, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lxp/e;->m:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lru/agima/mobile/domru/presentation/presenter/service/tv/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    :goto_5
    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_8

    move-object v4, v3

    goto :goto_6

    .line 30
    :cond_8
    sget-object v4, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->CONNECT:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    goto :goto_6

    .line 31
    :cond_9
    sget-object v4, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->PROLONG:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    :goto_6
    const-string v5, "TV_PACKET_CONNECT_TYPE"

    .line 32
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->f:Lbh/b;

    if-eqz v1, :cond_a

    .line 34
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CONNECT_TV_PACKET_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    invoke-interface {v1, v3, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_a
    const-string v1, "router"

    .line 35
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_7
    return-void
.end method
