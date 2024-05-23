.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->invoke(Landroidx/compose/foundation/lazy/grid/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field final synthetic $gridState:Lorg/burnoutcrew/reorderable/e;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $rememberIsDragging$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

.field final synthetic $state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Lj50/c;Lorg/burnoutcrew/reorderable/e;Landroidx/compose/runtime/c1;Ld0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/s;",
            "Lj50/c;",
            "Lorg/burnoutcrew/reorderable/e;",
            "Landroidx/compose/runtime/c1;",
            "Ld0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$gridState:Lorg/burnoutcrew/reorderable/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$rememberIsDragging$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$haptic:Ld0/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->invoke(Landroidx/compose/foundation/layout/r;ZLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r;ZLandroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$ReorderableItem"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->g(Z)Z

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

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$rememberIsDragging$delegate:Landroidx/compose/runtime/c1;

    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1;->access$invoke$lambda$3$lambda$2(Landroidx/compose/runtime/c1;Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const/16 p2, 0x8

    int-to-float p2, p2

    :goto_2
    move v0, p2

    goto :goto_3

    :cond_4
    int-to-float p2, p1

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    const-string v2, "ElevationOnDrag"

    const/16 v4, 0x180

    const/16 v5, 0xa

    move-object v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/x0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/r2;

    move-result-object p2

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/o;

    const p3, -0x2b66f0b3

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v6, 0x0

    if-ne p3, p4, :cond_5

    .line 7
    invoke-static {v6}, Landroidx/compose/animation/core/e0;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p3

    .line 8
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast p3, Landroidx/compose/animation/core/a;

    .line 10
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$state:Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    iget-object v3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$actionHandler:Lj50/c;

    const/16 v5, 0x200

    move-object v2, p3

    move-object v4, v7

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/shortactions/ui/screen/o;->c(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Lcom/ertelecom/mydomru/shortactions/ui/screen/s;Landroidx/compose/animation/core/a;Lj50/c;Landroidx/compose/runtime/j;I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 12
    invoke-static {p1, v7}, Ln10/c;->d(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$gridState:Lorg/burnoutcrew/reorderable/e;

    .line 13
    invoke-static {p1}, Lorg/burnoutcrew/reorderable/a;->b(Lorg/burnoutcrew/reorderable/e;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/d;

    .line 15
    iget p2, p2, Lq0/d;->a:F

    .line 16
    invoke-static {v7}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object p4

    .line 17
    iget-object p4, p4, Lhq/a;->e:Lr/h;

    const/16 v0, 0x1c

    .line 18
    invoke-static {p1, p2, p4, v0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, v6, p2, p3}, Landroidx/compose/foundation/layout/a;->z(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 21
    new-instance p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-direct {p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2$1;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)V

    const p2, -0x19d30dce

    invoke-static {v7, p2, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    new-instance v6, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2$2;

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$actionHandler:Lj50/c;

    iget-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$shortActionType:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iget-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2;->$haptic:Ld0/a;

    invoke-direct {v6, p1, p2, p3}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsFragmentKt$ManagingZone$1$2$2$2;-><init>(Lj50/c;Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;Ld0/a;)V

    const/16 v8, 0x30

    const/16 v9, 0x38

    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/shortactions/view/view/a;->a(Landroidx/compose/ui/o;Lj50/e;Ljava/lang/String;Landroidx/compose/ui/graphics/t;ZLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
