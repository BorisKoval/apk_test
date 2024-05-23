.class final Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;
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


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $artifactCoordinates$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $artifactFounded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $gameOn:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/support/ui/screen/t;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/support/ui/screen/t;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/support/ui/screen/t;",
            "Z",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$state:Lcom/ertelecom/mydomru/support/ui/screen/t;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$gameOn:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$actionHandler:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$state:Lcom/ertelecom/mydomru/support/ui/screen/t;

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, p2}, Lcom/ertelecom/mydomru/support/ui/screen/o;->g(ILandroidx/compose/runtime/j;Lcom/ertelecom/mydomru/support/ui/screen/t;Lj50/c;)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$state:Lcom/ertelecom/mydomru/support/ui/screen/t;

    .line 5
    iget-object p2, p2, Lcom/ertelecom/mydomru/support/ui/screen/t;->d:Lcom/ertelecom/mydomru/support/ui/screen/q;

    .line 6
    iget-object p2, p2, Lcom/ertelecom/mydomru/support/ui/screen/q;->a:Luf/c;

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x628453c1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$state:Lcom/ertelecom/mydomru/support/ui/screen/t;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$gameOn:Z

    iget-object v4, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    const v6, 0x628453d3

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    .line 9
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/support/ui/screen/t;->a:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    .line 10
    iget-object p2, p2, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-static {p2}, Lcom/ertelecom/mydomru/game/view/b;->e(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const/4 p2, 0x0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v6, 0xc8

    int-to-float v6, v6

    const/16 v7, 0xb9

    int-to-float v7, v7

    .line 11
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v6, 0x78

    int-to-float v6, v6

    .line 12
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const v6, -0x17930587

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v6, v7, :cond_3

    .line 14
    new-instance v6, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$1$1$1;

    invoke-direct {v6, v5}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$1$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 15
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 16
    :cond_3
    check-cast v6, Lj50/c;

    .line 17
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    invoke-static {v6, v1}, Landroidx/compose/ui/layout/p;->o(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    const v5, -0x17930480

    .line 19
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    .line 21
    new-instance v5, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$1$2$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$1$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 22
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 23
    :cond_4
    check-cast v5, Lj50/a;

    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 25
    invoke-static {v1, v5}, Lcom/ertelecom/mydomru/ui/utils/a;->e(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x78

    move-object v4, p2

    move-object v10, p1

    .line 26
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 27
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 p2, 0x1f4

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 29
    invoke-static {p2, v2, v1, v3}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object v5

    .line 30
    invoke-static {p2, v2, v1, v3}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    move-result-object v6

    iget-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$gameOn:Z

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    move v3, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 32
    new-instance p2, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$actionHandler:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$state:Lcom/ertelecom/mydomru/support/ui/screen/t;

    iget-object v2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    iget-object v8, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p2, v0, v1, v2, v8}, Lcom/ertelecom/mydomru/support/ui/screen/SupportFragmentKt$SupportScreenState$3$2;-><init>(Lj50/c;Lcom/ertelecom/mydomru/support/ui/screen/t;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    const v0, 0x7f418d80

    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    const v10, 0x30d80

    const/16 v11, 0x12

    move-object v9, p1

    .line 33
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
