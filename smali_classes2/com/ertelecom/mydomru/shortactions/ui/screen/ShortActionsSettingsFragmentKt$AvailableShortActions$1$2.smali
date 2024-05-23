.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;
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


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

.field final synthetic $state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lcom/ertelecom/mydomru/component/helpermessage/d;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/s;",
            "Lcom/ertelecom/mydomru/component/helpermessage/d;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;->$actionHandler:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 8

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->e:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iget-object v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;->$helperMessageBoxState:Lcom/ertelecom/mydomru/component/helpermessage/d;

    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$AvailableShortActions$1$2;->$actionHandler:Lj50/c;

    const/16 v6, 0x6040

    const/4 v7, 0x0

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/shortactions/ui/screen/o;->g(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Ljava/util/List;Lcom/ertelecom/mydomru/component/helpermessage/d;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
