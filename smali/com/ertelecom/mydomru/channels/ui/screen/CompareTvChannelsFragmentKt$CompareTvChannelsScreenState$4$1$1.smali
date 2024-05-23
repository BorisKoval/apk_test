.class final Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/channels/ui/screen/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channels/ui/screen/h;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/channels/ui/screen/h;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1;->$state:Lcom/ertelecom/mydomru/channels/ui/screen/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1;->$state:Lcom/ertelecom/mydomru/channels/ui/screen/h;

    .line 1
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/channels/ui/screen/h;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    sget-object v3, Lcom/ertelecom/mydomru/channels/ui/screen/i;->a:Landroidx/compose/runtime/internal/b;

    .line 3
    invoke-static {p1, v2, v2, v3, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    sget-object v8, Lcom/ertelecom/mydomru/channels/ui/screen/i;->b:Landroidx/compose/runtime/internal/b;

    const/4 v9, 0x6

    move-object v4, p1

    .line 5
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1;->$state:Lcom/ertelecom/mydomru/channels/ui/screen/h;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/channels/ui/screen/h;->d:Lzb/a;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1;->$actionHandler:Lj50/c;

    .line 7
    iget-object v4, v0, Lzb/a;->a:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const v7, -0x25b7f321

    if-eqz v5, :cond_2

    .line 8
    sget-object v5, Lcom/ertelecom/mydomru/channels/ui/screen/i;->c:Landroidx/compose/runtime/internal/b;

    .line 9
    invoke-static {p1, v2, v2, v5, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    sget-object v5, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$1;

    sget-object v8, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$1;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v5, :cond_1

    .line 11
    new-instance v10, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$2;

    invoke-direct {v10, v5, v4}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    new-instance v5, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$3;

    invoke-direct {v5, v8, v4}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$3;-><init>(Lj50/c;Ljava/util/List;)V

    .line 12
    new-instance v8, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$4;

    invoke-direct {v8, v4, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$4;-><init>(Ljava/util/List;Lj50/c;)V

    invoke-static {v7, v8, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/j;

    .line 13
    invoke-virtual {v8, v9, v10, v5, v4}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 14
    :cond_2
    iget-object v4, v0, Lzb/a;->b:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$3;

    invoke-direct {v5, v0}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$3;-><init>(Lzb/a;)V

    const v8, -0x53b353df

    invoke-static {v8, v5, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    invoke-static {p1, v2, v2, v5, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    sget-object v5, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$4;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$4;

    sget-object v8, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$5;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$5;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v5, :cond_3

    .line 17
    new-instance v10, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$6;

    invoke-direct {v10, v5, v4}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$6;-><init>(Lj50/c;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v10, v2

    :goto_2
    new-instance v5, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$7;

    invoke-direct {v5, v8, v4}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$7;-><init>(Lj50/c;Ljava/util/List;)V

    .line 18
    new-instance v8, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$8;

    invoke-direct {v8, v4, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$8;-><init>(Ljava/util/List;Lj50/c;)V

    invoke-static {v7, v8, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/j;

    .line 19
    invoke-virtual {v8, v9, v10, v5, v4}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 20
    :cond_4
    iget-object v4, v0, Lzb/a;->c:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 21
    new-instance v5, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$6;

    invoke-direct {v5, v0}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$6;-><init>(Lzb/a;)V

    const v0, 0x9f3d000

    invoke-static {v0, v5, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    sget-object v0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$7;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$2$7;

    sget-object v1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$9;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$9;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v0, :cond_5

    .line 23
    new-instance v2, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$10;

    invoke-direct {v2, v0, v4}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$10;-><init>(Lj50/c;Ljava/util/List;)V

    :cond_5
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$11;

    invoke-direct {v0, v1, v4}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$11;-><init>(Lj50/c;Ljava/util/List;)V

    .line 24
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$12;

    invoke-direct {v1, v4, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4$1$1$invoke$lambda$7$$inlined$items$default$12;-><init>(Ljava/util/List;Lj50/c;)V

    invoke-static {v7, v1, v6}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 25
    invoke-virtual {p1, v5, v2, v0, v1}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    :cond_6
    return-void
.end method
