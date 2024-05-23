.class final Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$HorizontalWidgetItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$HorizontalWidgetItems$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$HorizontalWidgetItems$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$HorizontalWidgetItems$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$HorizontalWidgetItems$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$HorizontalWidgetItems$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$HorizontalWidgetItems$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 7

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/ertelecom/mydomru/service/ui/view/m;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    return-void
.end method
