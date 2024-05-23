.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onSubscriptionDetailClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSubscriptionStateChange:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/c;Lj50/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;",
            "Lj50/c;",
            "Lj50/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$onSubscriptionDetailClick:Lj50/c;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$onSubscriptionStateChange:Lj50/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    .line 1
    iget-boolean v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lgo/b;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$1;

    invoke-direct {v4, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Z)V

    const v0, -0x1b8def31

    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v0, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$2;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)V

    const v1, 0x3e95052d

    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/j;

    .line 6
    iget-object v5, v1, Landroidx/compose/foundation/lazy/j;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v5, v1, Landroidx/compose/foundation/lazy/j;->b:Ljava/util/ArrayList;

    .line 8
    :cond_2
    iget-object v6, v1, Landroidx/compose/foundation/lazy/j;->a:Landroidx/compose/foundation/lazy/layout/i0;

    iget v6, v6, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v2, v2, v0}, Landroidx/compose/foundation/lazy/j;->q(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    .line 11
    :cond_3
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$3;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$3;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)V

    const v1, 0x6d7ce886

    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v2, v2, v0, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 12
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$4;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$onSubscriptionDetailClick:Lj50/c;

    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1;->$onSubscriptionStateChange:Lj50/f;

    invoke-direct {v0, v1, v5, v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionFragmentKt$MultiSubscriptionScreenState$2$1$1$1$4;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;Lj50/c;Lj50/f;)V

    const v1, 0x70dfd007

    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v2, v2, v0, v4}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    return-void
.end method
