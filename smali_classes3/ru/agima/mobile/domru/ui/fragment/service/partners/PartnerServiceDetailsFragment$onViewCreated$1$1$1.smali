.class final Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "onViewCreated"

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

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

    iget-object p2, p0, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;

    .line 5
    iget-object p2, p2, Lru/agima/mobile/domru/ui/fragment/service/partners/PartnerServiceDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lce/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/advertising/a;->b(Lce/a;Landroidx/compose/ui/o;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
