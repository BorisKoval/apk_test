.class final Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$ClientEquipmentCardKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$ClientEquipmentCardKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$ClientEquipmentCardKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$ClientEquipmentCardKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$ClientEquipmentCardKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$ClientEquipmentCardKt$lambda-6$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$ClientEquipmentCardKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

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

    const/4 v2, 0x0

    .line 5
    new-instance v12, Lxe/h;

    .line 6
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    const/16 v1, 0x7e7

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withYear(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0xc

    .line 9
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "withDayOfMonth(...)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7b

    const/high16 v3, 0x43160000    # 150.0f

    const v4, 0x4521e000    # 2590.0f

    .line 10
    invoke-direct {v12, v1, v3, v4, v0}, Lxe/h;-><init>(IFFLorg/joda/time/DateTime;)V

    .line 11
    sget-object v17, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->OK:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    .line 12
    new-instance v14, Lxe/i;

    const-wide/16 v0, 0x315

    const/4 v3, 0x1

    invoke-direct {v14, v0, v1, v3}, Lxe/i;-><init>(JZ)V

    .line 13
    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    sget-object v11, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;->OWNERSHIP:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;

    .line 15
    sget-object v7, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 16
    new-instance v0, Lxe/l;

    move-object v3, v0

    const-wide/16 v4, 0x4bd

    const/4 v6, 0x0

    const-string v8, "Archer C9-AC1900"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v18, "1234567890"

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v21

    invoke-direct/range {v3 .. v22}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    move-object/from16 v8, p1

    .line 17
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/equipment/view/a;->b(Landroidx/compose/ui/o;Lxe/l;ZLj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
