.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $tariff:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/d;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/d;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2;->$tariff:Lrb/d;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2;->$onRefresh:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "RecTariffCard"

    invoke-static {v0}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v2

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2;->$tariff:Lrb/d;

    .line 5
    iget-object v1, p2, Lrb/d;->p:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 6
    iget-object p2, p2, Lrb/d;->q:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/b0;->c(I)J

    move-result-wide v5

    .line 7
    new-instance p2, Landroidx/compose/ui/graphics/t;

    invoke-direct {p2, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :goto_2
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2$2;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2;->$tariff:Lrb/d;

    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2;->$onRefresh:Lj50/a;

    invoke-direct {p2, v0, v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragmentKt$RecTariffCard$3$1$2$2;-><init>(Lrb/d;Lj50/a;)V

    const v0, -0x161311a4

    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    const/16 v8, 0x6000

    const/4 v9, 0x6

    move-object v7, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/component/image/a;->a(Ljava/lang/Object;Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/t;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
