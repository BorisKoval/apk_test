.class final Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;
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

.field final synthetic $$default:I

.field final synthetic $animationCallback:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $gameArtifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onFinished:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $startPoint:J

.field final synthetic $startSize:J


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;JLj50/a;Lj50/a;Landroidx/compose/ui/o;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;",
            "J",
            "Lj50/a;",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "JII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$gameArtifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$startPoint:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$animationCallback:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$onFinished:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$modifier:Landroidx/compose/ui/o;

    iput-wide p7, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$startSize:J

    iput p9, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$$changed:I

    iput p10, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$gameArtifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    iget-wide v1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$startPoint:J

    iget-object v3, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$animationCallback:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$onFinished:Lj50/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$modifier:Landroidx/compose/ui/o;

    iget-wide v6, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$startSize:J

    iget p2, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    iget v10, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/game/view/b;->a(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;JLj50/a;Lj50/a;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    return-void
.end method
