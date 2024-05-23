.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$2;
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

.field final synthetic $animationSpec:Landroidx/compose/animation/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v;"
        }
    .end annotation
.end field

.field final synthetic $content:Lj50/f;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $targetState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Lj50/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$animationSpec:Landroidx/compose/animation/core/v;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$content:Lj50/f;

    iput p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$$changed:I

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$animationSpec:Landroidx/compose/animation/core/v;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$content:Lj50/f;

    iget p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/d;->i(Ljava/lang/Object;Landroidx/compose/ui/o;Landroidx/compose/animation/core/v;Lj50/f;Landroidx/compose/runtime/j;II)V

    return-void
.end method
