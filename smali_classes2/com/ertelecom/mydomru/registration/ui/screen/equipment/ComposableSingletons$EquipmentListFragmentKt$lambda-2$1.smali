.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    .line 6
    new-instance v9, Lkk/a0;

    .line 7
    sget-object v3, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    const-string v4, "\u0420\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u0443\u0435\u043c \u0434\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0440\u043e\u0443\u0442\u0435\u0440"

    const-string v5, ""

    const/4 v6, 0x1

    .line 8
    sget-object v7, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->a:Ljava/util/List;

    const/4 v8, 0x0

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lkk/a0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    .line 10
    new-instance v2, Lkk/a0;

    .line 11
    sget-object v11, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->TV_BOX:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    const-string v12, "\u0422\u043e\u0436\u0435 \u0440\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u0443\u0435\u043c"

    const-string v13, "\u0422\u0412 \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043a\u0430 Movix \u0434\u043b\u044f \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430 \u0422\u0412-\u043a\u0430\u043d\u0430\u043b\u043e\u0432 \u0438 \u043e\u043d\u043b\u0430\u0439\u043d-\u043a\u0438\u043d\u043e\u0442\u0435\u0430\u0442\u0440\u043e\u0432, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u0443 \u0432\u0430\u0441 \u0432 \u0442\u0430\u0440\u0438\u0444\u0435"

    const/4 v14, 0x1

    .line 12
    sget-object v15, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->b:Ljava/util/List;

    const/16 v16, 0x1

    move-object v10, v2

    .line 13
    invoke-direct/range {v10 .. v16}, Lkk/a0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    .line 14
    new-instance v3, Lkk/a0;

    .line 15
    sget-object v18, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->YANDEX_STATION:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    const-string v19, "\u0412\u0430\u043c \u043c\u043e\u0436\u0435\u0442 \u043f\u043e\u043d\u0440\u0430\u0432\u0438\u0442\u044c\u0441\u044f"

    const-string v20, ""

    const/16 v21, 0x5

    .line 16
    sget-object v22, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->c:Ljava/util/List;

    const/16 v23, 0x0

    move-object/from16 v17, v3

    .line 17
    invoke-direct/range {v17 .. v23}, Lkk/a0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    filled-new-array {v9, v2, v3}, [Lkk/a0;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xfb

    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;-><init>(ZLjava/util/List;I)V

    sget-object v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/ComposableSingletons$EquipmentListFragmentKt$lambda-2$1$1;

    const/16 v3, 0x30

    .line 20
    invoke-static {v1, v2, v0, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->b(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
