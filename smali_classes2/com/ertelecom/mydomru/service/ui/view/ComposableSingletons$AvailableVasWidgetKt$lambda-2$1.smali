.class final Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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
    sget-object v2, Lcom/ertelecom/mydomru/service/ui/view/k;->a:Lcom/ertelecom/mydomru/service/ui/view/g;

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;->HORIZONTAL:Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;

    const/4 v1, 0x0

    sget-object v3, Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/view/ComposableSingletons$AvailableVasWidgetKt$lambda-2$1$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xdb6

    const/16 v8, 0x30

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/service/ui/view/k;->a(Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;ZLcom/ertelecom/mydomru/service/ui/view/g;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
