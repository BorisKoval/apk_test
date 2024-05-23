.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->a:Ljava/util/List;

    .line 6
    sget-object v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->b:Lxe/d;

    .line 7
    iget-object v0, v3, Lxe/d;->k:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lme/e;

    .line 9
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    const/4 v2, 0x0

    const/16 v6, 0x3a4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;-><init>(ZLxe/d;Lme/e;Ljava/util/List;I)V

    .line 10
    sget-object v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->SMART_STATION:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    sget-object v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/ComposableSingletons$AvailableEquipmentDetailFragmentKt$lambda-2$1$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    move-object v2, v0

    move-object v9, p1

    .line 11
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
