.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

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

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-static {p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    .line 7
    iget-object p2, p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p2

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 9
    invoke-static {p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->b:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    .line 11
    iget-boolean p2, p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 12
    invoke-static {p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1;->access$invoke$lambda$0(Landroidx/compose/runtime/r2;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    .line 14
    iget-boolean p2, p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;->a:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move v1, p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    goto :goto_1

    .line 15
    :goto_3
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1$1;

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    invoke-direct {v3, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1$2;

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;

    invoke-direct {v4, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$1$1$1$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment;)V

    const/16 v6, 0x188

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/a;->g(Ljava/util/List;ZLandroidx/compose/ui/o;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
