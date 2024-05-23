.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$activate$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/v;)Lcom/ertelecom/mydomru/service/ui/screen/vas/v;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$activate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel;->h()Lfm/l;

    move-result-object v5

    .line 4
    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->i:Lcom/ertelecom/mydomru/service/ui/screen/vas/u;

    iget-object v6, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/u;->a:Lge/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v6}, Lge/a;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 6
    :goto_0
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v7, "8"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x1f3ff

    .line 7
    invoke-static/range {v5 .. v10}, Lfm/l;->a(Lfm/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)Lfm/l;

    move-result-object v1

    .line 8
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/p;

    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/p;-><init>(Lfm/l;)V

    invoke-static {v0, v5}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x1ff

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/v;ZLjava/util/List;Lcom/ertelecom/mydomru/service/ui/screen/vas/u;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypePhoneViewModel$activate$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/v;)Lcom/ertelecom/mydomru/service/ui/screen/vas/v;

    move-result-object p1

    return-object p1
.end method
