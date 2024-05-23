.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;
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
.field final synthetic $service:Lyo/h;

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;


# direct methods
.method public constructor <init>(Lyo/h;Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;->$service:Lyo/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;->this$0:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;->$service:Lyo/h;

    .line 2
    instance-of v1, v0, Lyo/d;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;->this$0:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    .line 3
    invoke-interface {v0}, Lyo/h;->getId()I

    move-result v0

    iget-object v4, v3, Lyo/k;->g:Ljava/util/List;

    invoke-static {v1, v4, v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;->h(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-static {v3, v0, v2, v2, v1}, Lyo/k;->b(Lyo/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lyo/k;

    move-result-object v2

    :cond_0
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf7

    move-object v4, p1

    .line 5
    invoke-static/range {v4 .. v13}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lyo/a;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;->this$0:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    .line 7
    invoke-interface {v0}, Lyo/h;->getId()I

    move-result v0

    .line 8
    iget-object v4, v3, Lyo/k;->h:Ljava/util/List;

    invoke-static {v1, v4, v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;->g(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    .line 9
    invoke-static {v3, v2, v0, v2, v1}, Lyo/k;->b(Lyo/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lyo/k;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf7

    move-object v4, p1

    .line 10
    invoke-static/range {v4 .. v13}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Lyo/f;

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;->this$0:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    .line 12
    invoke-interface {v0}, Lyo/h;->getId()I

    move-result v0

    iget-object v4, v3, Lyo/k;->i:Ljava/util/List;

    invoke-static {v1, v4, v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;->i(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    .line 13
    invoke-static {v3, v2, v2, v0, v1}, Lyo/k;->b(Lyo/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lyo/k;

    move-result-object v2

    :cond_4
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf7

    move-object v4, p1

    .line 14
    invoke-static/range {v4 .. v13}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectSuspendedService$1;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    return-object p1
.end method
