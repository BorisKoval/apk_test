.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;
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


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $gridState:Lorg/burnoutcrew/reorderable/e;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $manageableShortActions$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Landroidx/compose/runtime/c1;Lorg/burnoutcrew/reorderable/e;Lj50/c;Ld0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/s;",
            "Landroidx/compose/runtime/c1;",
            "Lorg/burnoutcrew/reorderable/e;",
            "Lj50/c;",
            "Ld0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$manageableShortActions$delegate:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$gridState:Lorg/burnoutcrew/reorderable/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$actionHandler:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$haptic:Ld0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$3$lambda$1(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final access$invoke$lambda$3$lambda$2(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->invoke(Landroidx/compose/foundation/lazy/grid/z;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/z;)V
    .locals 14

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    .line 1
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;->a:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/b;->c:Landroidx/compose/runtime/internal/b;

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/grid/z;->b(Landroidx/compose/foundation/lazy/grid/z;ILandroidx/compose/runtime/internal/b;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$manageableShortActions$delegate:Landroidx/compose/runtime/c1;

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$1;

    iget-object v4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$gridState:Lorg/burnoutcrew/reorderable/e;

    iget-object v5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iget-object v6, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$actionHandler:Lj50/c;

    iget-object v7, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$haptic:Ld0/a;

    sget-object v2, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v0, :cond_1

    .line 6
    new-instance v8, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$2;

    invoke-direct {v8, v0, v3}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$2;-><init>(Lj50/c;Ljava/util/List;)V

    move-object v10, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    const/4 v11, 0x0

    new-instance v12, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$4;

    invoke-direct {v12, v2, v3}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$4;-><init>(Lj50/c;Ljava/util/List;)V

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;Lorg/burnoutcrew/reorderable/e;Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lj50/c;Ld0/a;)V

    const v2, 0x29b3c0fe

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/grid/l;

    .line 8
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/l;->q(ILj50/c;Lj50/e;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->$manageableShortActions$delegate:Landroidx/compose/runtime/c1;

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/shortactions/ui/screen/b;->d:Landroidx/compose/runtime/internal/b;

    .line 12
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/grid/z;->b(Landroidx/compose/foundation/lazy/grid/z;ILandroidx/compose/runtime/internal/b;)V

    :goto_1
    return-void
.end method
