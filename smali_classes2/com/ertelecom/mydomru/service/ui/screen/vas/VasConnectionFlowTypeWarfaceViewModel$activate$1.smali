.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$activate$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;)Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/n0;

    iget-object v5, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    .line 3
    iget-object v5, v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;->j:La50/f;

    .line 4
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfm/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    iget-object v9, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->d:Ljava/lang/String;

    .line 6
    sget-object v10, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->WARFACE:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    const v11, 0xefff

    .line 7
    invoke-static/range {v6 .. v11}, Lfm/l;->a(Lfm/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)Lfm/l;

    move-result-object v5

    .line 8
    invoke-direct {v1, v5}, Lcom/ertelecom/mydomru/service/ui/screen/vas/n0;-><init>(Lfm/l;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x1f

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel$activate$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;)Lcom/ertelecom/mydomru/service/ui/screen/vas/r0;

    move-result-object p1

    return-object p1
.end method
