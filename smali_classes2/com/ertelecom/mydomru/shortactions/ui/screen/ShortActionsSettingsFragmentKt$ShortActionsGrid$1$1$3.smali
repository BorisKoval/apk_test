.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

.field final synthetic $type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Lj50/c;Landroid/content/Context;Ld0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/s;",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            "Lj50/c;",
            "Landroid/content/Context;",
            "Ld0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$haptic:Ld0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$actionHandler:Lj50/c;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/l;

    iget-object v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/shortactions/ui/screen/l;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Z)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$actionHandler:Lj50/c;

    sget-object v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/h;->a:Lcom/ertelecom/mydomru/shortactions/ui/screen/h;

    .line 6
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$context:Landroid/content/Context;

    const v1, 0x7f13089d

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$actionHandler:Lj50/c;

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/shortactions/ui/screen/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$type:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/d;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ShortActionsGrid$1$1$3;->$haptic:Ld0/a;

    sget v1, Lt10/c;->a:I

    check-cast v0, Ld0/b;

    .line 9
    invoke-virtual {v0, v1}, Ld0/b;->a(I)V

    :goto_0
    return-void
.end method
