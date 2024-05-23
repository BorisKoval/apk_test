.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$activate$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;)Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/c0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;

    .line 3
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel;->g()Lfm/l;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v6, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const v8, 0x1efff

    .line 5
    invoke-static/range {v3 .. v8}, Lfm/l;->a(Lfm/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)Lfm/l;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/c0;-><init>(Lfm/l;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeVkPlayViewModel$activate$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;)Lcom/ertelecom/mydomru/service/ui/screen/vas/h0;

    move-result-object p1

    return-object p1
.end method
