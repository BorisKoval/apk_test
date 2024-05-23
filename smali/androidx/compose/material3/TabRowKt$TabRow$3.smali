.class final Landroidx/compose/material3/TabRowKt$TabRow$3;
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/o;JJLj50/f;Lj50/e;Lj50/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/o;",
            "JJ",
            "Lj50/f;",
            "Lj50/e;",
            "Lj50/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/o;

    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$containerColor:J

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$contentColor:J

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$indicator:Lj50/f;

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$divider:Lj50/e;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$tabs:Lj50/e;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRow$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 2
    iget v0, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/o;

    iget-wide v2, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$containerColor:J

    iget-wide v4, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$indicator:Lj50/f;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$divider:Lj50/e;

    iget-object v8, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$tabs:Lj50/e;

    iget p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/TabRowKt$TabRow$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/y1;->a(ILandroidx/compose/ui/o;JJLj50/f;Lj50/e;Lj50/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
