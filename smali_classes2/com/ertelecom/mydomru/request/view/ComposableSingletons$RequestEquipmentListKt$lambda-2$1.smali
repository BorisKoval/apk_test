.class final Lcom/ertelecom/mydomru/request/view/ComposableSingletons$RequestEquipmentListKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/request/view/ComposableSingletons$RequestEquipmentListKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/request/view/ComposableSingletons$RequestEquipmentListKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/request/view/ComposableSingletons$RequestEquipmentListKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/request/view/ComposableSingletons$RequestEquipmentListKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/request/view/ComposableSingletons$RequestEquipmentListKt$lambda-2$1;

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
    check-cast p1, Lcoil/compose/t;

    check-cast p2, Lcoil/compose/f;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/request/view/ComposableSingletons$RequestEquipmentListKt$lambda-2$1;->invoke(Lcoil/compose/t;Lcoil/compose/f;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/t;Lcoil/compose/f;Landroidx/compose/runtime/j;I)V
    .locals 1

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/16 p1, 0x8

    const/4 p4, 0x0

    iget-object p2, p2, Lcoil/compose/f;->a:Landroidx/compose/ui/graphics/painter/c;

    invoke-static {p2, p3, p1, p4}, Lcom/ertelecom/mydomru/request/view/b;->u(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
