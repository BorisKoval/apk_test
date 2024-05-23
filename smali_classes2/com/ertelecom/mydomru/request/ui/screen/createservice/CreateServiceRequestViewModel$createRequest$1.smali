.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;
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


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v10, v1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->j:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    new-instance v15, Lcom/ertelecom/mydomru/request/ui/screen/createservice/d;

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 3
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->g()I

    move-result v12

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 4
    iget-object v11, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->l:La50/f;

    .line 5
    invoke-interface {v11}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 6
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 7
    iget-object v11, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    .line 8
    iget-object v14, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;->a:Lorg/joda/time/DateTime;

    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 9
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 10
    iget-object v11, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->h:Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;

    .line 11
    iget-object v11, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;->b:Lue/b;

    const/16 v16, 0x0

    if-eqz v11, :cond_0

    .line 12
    iget-object v11, v11, Lue/b;->a:Ljava/lang/String;

    move-object/from16 v17, v11

    goto :goto_0

    :cond_0
    move-object/from16 v17, v16

    :goto_0
    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 13
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 14
    iget-object v11, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    .line 15
    iget-object v11, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->a:Lge/a;

    if-eqz v11, :cond_1

    .line 16
    invoke-interface {v11}, Lge/a;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v11

    :cond_1
    iget-object v11, v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 17
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    .line 18
    iget-object v11, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->f:Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;

    .line 19
    iget-object v11, v11, Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;->b:Ljava/lang/String;

    move-object/from16 v18, v11

    move-object v11, v15

    move-object v9, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    .line 20
    invoke-direct/range {v11 .. v17}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/d;-><init>(ILjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v11, 0x1ff

    move-object/from16 v1, p1

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;->a(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;ZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/request/ui/screen/createservice/f;Lcom/ertelecom/mydomru/request/ui/screen/createservice/h;Lcom/ertelecom/mydomru/request/ui/screen/createservice/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$createRequest$1;->invoke(Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;)Lcom/ertelecom/mydomru/request/ui/screen/createservice/i;

    move-result-object p1

    return-object p1
.end method
