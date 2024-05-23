.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
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

.field final synthetic $backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field final synthetic $gameOn:Z

.field final synthetic $onAddAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onConfirmAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/more/ui/screen/z;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/z;Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lj50/c;Lj50/c;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/more/ui/screen/z;",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "Lj50/c;",
            "Lj50/c;",
            "Z",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$onAddAction:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$onConfirmAction:Lj50/c;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$gameOn:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iput-object p7, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "it"

    invoke-static {v14, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 5
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

    .line 6
    iget-object v2, v2, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    if-nez v3, :cond_4

    if-eqz v2, :cond_e

    :cond_4
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, v2, Lzg/a;->c:Lid/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lid/a;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/a;

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, v2, Lzg/a;->c:Lid/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lid/a;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/a;

    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iget-object v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 10
    iget-boolean v8, v2, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

    .line 11
    iget-object v2, v2, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    const-string v4, ""

    if-eqz v2, :cond_7

    iget-object v5, v2, Lzg/a;->a:Lgj/a;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lgj/a;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v4

    :cond_8
    if-eqz v2, :cond_a

    .line 12
    iget-object v2, v2, Lzg/a;->a:Lgj/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lgj/a;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 13
    sget v9, Lcom/ertelecom/mydomru/more/ui/screen/e;->a:F

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$state:Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 15
    iget-object v2, v2, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    .line 16
    iget-object v2, v2, Lcom/ertelecom/mydomru/more/ui/screen/w;->a:Luf/c;

    if-eqz v2, :cond_b

    .line 17
    iget-object v2, v2, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    move-object v13, v2

    goto :goto_6

    :cond_b
    move-object v13, v3

    :goto_6
    iget-object v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v3, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$onAddAction:Lj50/c;

    iget-object v9, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$onConfirmAction:Lj50/c;

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$gameOn:Z

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v11, 0x2f9a5028

    .line 18
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v11, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    .line 19
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p3, v13

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v14, v13, :cond_c

    .line 20
    new-instance v14, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2$1$1;

    invoke-direct {v14, v11}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 21
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 22
    :cond_c
    move-object v11, v14

    check-cast v11, Lj50/c;

    const/4 v14, 0x0

    .line 23
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v14, 0x2f9a5080

    .line 24
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v14, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    .line 26
    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2$2$1;

    invoke-direct {v0, v14}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenState$1$2$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_d
    check-cast v0, Lj50/a;

    const/4 v13, 0x0

    .line 29
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v16, 0x36000000

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v17, v1, 0x6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    .line 30
    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/more/ui/screen/e;->m(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lj50/c;Lj50/c;Ljava/lang/String;Ljava/lang/String;Lge/a;Lge/a;ZZLj50/c;Lj50/a;ZLcom/ertelecom/mydomru/game/data/entity/GameArtifact;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    :cond_e
    :goto_7
    return-void
.end method
