.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateSuspendedService$1$1;
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
.field final synthetic $it:Lyo/k;


# direct methods
.method public constructor <init>(Lyo/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateSuspendedService$1$1;->$it:Lyo/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/u;

    .line 3
    new-instance v8, Lyo/e;

    .line 4
    sget-object v9, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    iget-object v10, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateSuspendedService$1$1;->$it:Lyo/k;

    .line 5
    invoke-virtual {v10}, Lyo/g;->a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateSuspendedService$1$1;->$it:Lyo/k;

    .line 6
    iget-boolean v11, v11, Lyo/g;->e:Z

    .line 7
    invoke-direct {v8, v9, v10, v11}, Lyo/e;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Ljava/util/List;Z)V

    .line 8
    invoke-direct {v1, v8}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/u;-><init>(Lyo/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xbf

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$changeDateSuspendedService$1$1;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    return-object p1
.end method
