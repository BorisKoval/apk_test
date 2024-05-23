.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->m:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    iget-object v1, v0, Lxo/e;->b:Ljava/util/List;

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lxo/d;

    .line 8
    instance-of v9, v7, Lxo/a;

    if-eqz v9, :cond_0

    check-cast v7, Lxo/a;

    invoke-static {v7, v8}, Lxo/a;->a(Lxo/a;Z)Lxo/a;

    move-result-object v7

    .line 9
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lxo/e;->c:Ljava/util/List;

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lxo/d;

    .line 15
    instance-of v9, v6, Lxo/f;

    if-eqz v9, :cond_2

    .line 16
    check-cast v6, Lxo/f;

    invoke-static {v6, v8}, Lxo/f;->a(Lxo/f;Z)Lxo/f;

    move-result-object v6

    .line 17
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    const/4 v6, 0x0

    .line 18
    invoke-static {v0, v6, v5, v7, v1}, Lxo/e;->a(Lxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lxo/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Ljava/util/ArrayList;Lrf/e;ZLxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZFLjava/lang/String;I)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$2;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method
