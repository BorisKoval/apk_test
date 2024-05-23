.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $artifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field final synthetic $artifactFounded:Z

.field final synthetic $backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field final synthetic $email:Lge/a;

.field final synthetic $fio:Ljava/lang/String;

.field final synthetic $gameOn:Z

.field final synthetic $onAddAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onArtifactAttached:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onArtifactFounded:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
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

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/a1;

.field final synthetic $phone:Lge/a;

.field final synthetic $photoUrl:Ljava/lang/String;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lj50/c;Lj50/c;Ljava/lang/String;Ljava/lang/String;Lge/a;Lge/a;ZZLj50/c;Lj50/a;ZLcom/ertelecom/mydomru/game/data/entity/GameArtifact;Landroidx/compose/foundation/layout/a1;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "Lj50/c;",
            "Lj50/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lge/a;",
            "Lge/a;",
            "ZZ",
            "Lj50/c;",
            "Lj50/a;",
            "Z",
            "Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;",
            "Landroidx/compose/foundation/layout/a1;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    move-object v1, p2

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$onAddAction:Lj50/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$onConfirmAction:Lj50/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$photoUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$fio:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$phone:Lge/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$email:Lge/a;

    move v1, p8

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$skeleton:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$gameOn:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$onArtifactAttached:Lj50/c;

    move-object v1, p11

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$onArtifactFounded:Lj50/a;

    move v1, p12

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$artifactFounded:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$artifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    move/from16 v1, p15

    iput v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$onAddAction:Lj50/c;

    iget-object v3, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$onConfirmAction:Lj50/c;

    iget-object v4, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$photoUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$fio:Ljava/lang/String;

    iget-object v6, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$phone:Lge/a;

    iget-object v7, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$email:Lge/a;

    iget-boolean v8, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$skeleton:Z

    iget-boolean v9, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$gameOn:Z

    iget-object v10, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$onArtifactAttached:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$onArtifactFounded:Lj50/a;

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$artifactFounded:Z

    iget-object v13, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$artifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    iget-object v14, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v16

    iget v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreFragmentKt$MoreScreenBackLayer$3;->$$changed1:I

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/more/ui/screen/e;->m(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lj50/c;Lj50/c;Ljava/lang/String;Ljava/lang/String;Lge/a;Lge/a;ZZLj50/c;Lj50/a;ZLcom/ertelecom/mydomru/game/data/entity/GameArtifact;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    return-void
.end method
