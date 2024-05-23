.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$2;
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
.field final synthetic $isSelected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$2;->$isSelected:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lyo/k;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$2;->$isSelected:Z

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lyo/d;

    .line 7
    invoke-static {v8, v5}, Lyo/d;->a(Lyo/d;Z)Lyo/d;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lyo/k;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$2;->$isSelected:Z

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lyo/a;

    .line 13
    invoke-static {v9, v5}, Lyo/a;->a(Lyo/a;Z)Lyo/a;

    move-result-object v9

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lyo/k;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$2;->$isSelected:Z

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lyo/f;

    .line 19
    invoke-static {v7, v1}, Lyo/f;->a(Lyo/f;Z)Lyo/f;

    move-result-object v7

    .line 20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Lyo/k;

    invoke-direct {v0, v6, v8, v5}, Lyo/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf7

    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAllServices$2;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    return-object p1
.end method
