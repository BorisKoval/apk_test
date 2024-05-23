.class final Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-1$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-1$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-1$1;->INSTANCE:Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h0;

    check-cast p2, Lcom/ertelecom/mydomru/entity/label/LabelSize;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/agima/mobile/domru/ui/adapter/tariff/ComposableSingletons$AvailableTariffsAdapterKt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/h0;Lcom/ertelecom/mydomru/entity/label/LabelSize;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h0;Lcom/ertelecom/mydomru/entity/label/LabelSize;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$LabelsGroup"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous>"

    invoke-static {p1}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v0

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v1, 0x90

    if-ne p1, v1, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p1, 0x7f1307b5

    .line 5
    invoke-static {p1, p3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "toUpperCase(...)"

    invoke-static {v6, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Ls10/a;->c(Landroidx/compose/runtime/j;)Lfq/d;

    move-result-object p1

    .line 7
    iget-wide v1, p1, Lfq/d;->c:J

    .line 8
    invoke-static {p3}, Ls10/a;->c(Landroidx/compose/runtime/j;)Lfq/d;

    move-result-object p1

    .line 9
    iget-wide v3, p1, Lfq/d;->d:J

    const/4 v5, 0x0

    shl-int/lit8 p1, p4, 0xc

    const/high16 p4, 0x70000

    and-int v9, p1, p4

    const/16 v10, 0x9

    move-object v7, p2

    move-object v8, p3

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/component/label/b;->b(Landroidx/compose/ui/o;JJLandroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/label/LabelSize;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
