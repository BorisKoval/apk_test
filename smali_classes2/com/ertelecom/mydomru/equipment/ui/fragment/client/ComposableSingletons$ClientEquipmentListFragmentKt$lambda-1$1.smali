.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ComposableSingletons$ClientEquipmentListFragmentKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ComposableSingletons$ClientEquipmentListFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ComposableSingletons$ClientEquipmentListFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ComposableSingletons$ClientEquipmentListFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ComposableSingletons$ClientEquipmentListFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ComposableSingletons$ClientEquipmentListFragmentKt$lambda-1$1;

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
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ComposableSingletons$ClientEquipmentListFragmentKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 9

    const-string p2, "$this$items"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x3b

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/equipment/view/a;->b(Landroidx/compose/ui/o;Lxe/l;ZLj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
