.class final Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "onViewCreated"

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v1

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 5
    iget-object p2, p2, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v2, p2

    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 8
    iget-object p2, p2, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->c:Landroidx/compose/runtime/j1;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    new-instance v3, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$1;

    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    invoke-direct {v3, p2}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$1;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;)V

    new-instance v4, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$2;

    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    invoke-direct {v4, p2}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$2;-><init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;)V

    const/16 v7, 0x40

    const/4 v8, 0x1

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/service/view/e;->c(Landroidx/compose/ui/o;Ljava/util/List;Lj50/a;Lj50/c;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
