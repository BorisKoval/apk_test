.class final Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $hapticFeedback:Ld0/a;

.field final synthetic $it:Lcom/ertelecom/mydomru/setting/nightmode/a;

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/a;Lj50/c;Lcom/ertelecom/mydomru/setting/nightmode/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/setting/nightmode/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;->$hapticFeedback:Ld0/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;->$onClick:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;->$it:Lcom/ertelecom/mydomru/setting/nightmode/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;->$hapticFeedback:Ld0/a;

    const/4 v1, 0x0

    check-cast v0, Ld0/b;

    .line 2
    invoke-virtual {v0, v1}, Ld0/b;->a(I)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;->$onClick:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/view/widget/NightModeWidgetKt$NightModeWidgetState$2$1$1$1;->$it:Lcom/ertelecom/mydomru/setting/nightmode/a;

    .line 3
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
