.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-4$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-4$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/ComposableSingletons$RestoreServiceScreenKt$lambda-4$1;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 12

    move-object v2, p3

    const-string v0, "$this$items"

    move-object v1, p1

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p4

    and-int/lit16 v0, v0, 0x281

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    move-object v0, v2

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

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x4

    int-to-float v7, v0

    const/4 v8, 0x7

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    new-instance v0, Lxo/c;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;FLcom/ertelecom/mydomru/entity/product/ProductType;ZI)V

    invoke-virtual {v0}, Lxo/c;->getIcon()I

    move-result v0

    invoke-static {v0, p3}, Ly10/g;->y(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v0, 0x180c06

    const/16 v1, 0xb4

    move-object v2, p3

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/suspension/ui/view/c;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Lj50/a;ZZZ)V

    :goto_1
    return-void
.end method
