.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

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

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->r:[Lq50/r;

    .line 5
    invoke-virtual {p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;->S()Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    invoke-direct {v2, v3, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;Landroidx/compose/runtime/r2;)V

    const p2, -0x5760a88b

    invoke-static {p1, p2, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/theme/b;->a(ZLgq/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
