.class final Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-3$1;
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


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-3$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-3$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-3$1;->INSTANCE:Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string v0, "<anonymous>"

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lru/agima/mobile/domru/ui/adapter/tariff/c;->b:Landroidx/compose/runtime/internal/b;

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v3, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/theme/b;->a(ZLgq/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
