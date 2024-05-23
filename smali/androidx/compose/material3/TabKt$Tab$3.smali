.class final Landroidx/compose/material3/TabKt$Tab$3;
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

.field final synthetic $enabled:Z

.field final synthetic $icon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $text:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLj50/a;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;JJLandroidx/compose/foundation/interaction/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lj50/e;",
            "Lj50/e;",
            "JJ",
            "Landroidx/compose/foundation/interaction/l;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lj50/a;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$text:Lj50/e;

    iput-object p6, p0, Landroidx/compose/material3/TabKt$Tab$3;->$icon:Lj50/e;

    iput-wide p7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selectedContentColor:J

    iput-wide p9, p0, Landroidx/compose/material3/TabKt$Tab$3;->$unselectedContentColor:J

    iput-object p11, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput p12, p0, Landroidx/compose/material3/TabKt$Tab$3;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/TabKt$Tab$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-boolean v13, v0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iget-object v10, v0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lj50/a;

    iget-object v9, v0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v14, v0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    iget-object v11, v0, Landroidx/compose/material3/TabKt$Tab$3;->$text:Lj50/e;

    iget-object v12, v0, Landroidx/compose/material3/TabKt$Tab$3;->$icon:Lj50/e;

    iget-wide v3, v0, Landroidx/compose/material3/TabKt$Tab$3;->$selectedContentColor:J

    iget-wide v5, v0, Landroidx/compose/material3/TabKt$Tab$3;->$unselectedContentColor:J

    iget-object v7, v0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget v1, v0, Landroidx/compose/material3/TabKt$Tab$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v1

    iget v2, v0, Landroidx/compose/material3/TabKt$Tab$3;->$$default:I

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/v1;->b(IIJJLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/a;Lj50/e;Lj50/e;ZZ)V

    return-void
.end method
