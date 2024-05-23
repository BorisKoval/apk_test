.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $onRestoreService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$onRestoreService:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 5
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/a;->a:Landroidx/compose/runtime/internal/b;

    .line 7
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 8
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/a;->b:Landroidx/compose/runtime/internal/b;

    .line 10
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/a;->c:Landroidx/compose/runtime/internal/b;

    .line 12
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    sget-object v7, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/a;->d:Landroidx/compose/runtime/internal/b;

    const/4 v8, 0x6

    move-object v3, p1

    .line 14
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const v4, -0x25b7f321

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/a;->e:Landroidx/compose/runtime/internal/b;

    .line 17
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 18
    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/a;->f:Landroidx/compose/runtime/internal/b;

    .line 19
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 20
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$onRestoreService:Lj50/c;

    sget-object v6, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$1;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 22
    new-instance v8, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v8, v6, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 23
    new-instance v6, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v6, v0, v5}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;)V

    invoke-static {v4, v6, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/j;

    .line 24
    invoke-virtual {v5, v7, v2, v8, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 25
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    .line 26
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/a;->g:Landroidx/compose/runtime/internal/b;

    .line 28
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 29
    sget-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/a;->h:Landroidx/compose/runtime/internal/b;

    .line 30
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$state:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 31
    iget-object v0, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1;->$onRestoreService:Lj50/c;

    sget-object v5, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$5;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$5;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 33
    new-instance v7, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$7;

    invoke-direct {v7, v5, v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$7;-><init>(Lj50/c;Ljava/util/List;)V

    .line 34
    new-instance v5, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$8;

    invoke-direct {v5, v0, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/RestoreServiceScreenKt$RestoreServiceScreenState$2$1$1$invoke$$inlined$items$default$8;-><init>(Ljava/util/List;Lj50/c;)V

    invoke-static {v4, v5, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 35
    invoke-virtual {p1, v6, v2, v7, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_3
    :goto_0
    return-void
.end method
