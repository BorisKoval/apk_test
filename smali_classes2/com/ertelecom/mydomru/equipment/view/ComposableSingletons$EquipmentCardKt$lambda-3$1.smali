.class final Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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

    .line 5
    new-instance v1, Lle/a;

    .line 6
    sget-object p2, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    const-string v0, "#6176e6"

    .line 7
    invoke-static {v0}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "#dfe3fb"

    .line 8
    invoke-static {v2}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u041d\u043e\u0432\u0438\u043d\u043a\u0430"

    .line 9
    invoke-direct {v1, p2, v3, v0, v2}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const-string v2, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/admin/shopItem/image/54860_1670400036.png"

    const-string v3, "Movix"

    const-string v4, "\u043e\u0442 190 \u20bd/\u043c\u0435\u0441"

    sget-object v5, Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/ComposableSingletons$EquipmentCardKt$lambda-3$1$1;

    const/4 v6, 0x0

    const v8, 0x36d80

    const/16 v9, 0x41

    move-object v7, p1

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/equipment/view/a;->d(Landroidx/compose/ui/o;Lle/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
