.class final Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $offset:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$2;->$offset:Landroidx/compose/animation/core/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$2;->invoke-Bjo55l4(Lq0/b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lq0/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lq0/g;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Bjo55l4(Lq0/b;)J
    .locals 2

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/view/ArtifactWasFoundViewKt$ArtifactWasFoundView$1$2$2;->$offset:Landroidx/compose/animation/core/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq0/g;

    .line 13
    .line 14
    iget-wide v0, p1, Lq0/g;->a:J

    .line 15
    .line 16
    return-wide v0
.end method
