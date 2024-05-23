.class final Landroidx/compose/material3/TabKt$TabTransition$1;
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

.field final synthetic $activeColor:J

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $inactiveColor:J

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(JJZLj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$activeColor:J

    iput-wide p3, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$inactiveColor:J

    iput-boolean p5, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$selected:Z

    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$content:Lj50/e;

    iput p7, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$TabTransition$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$activeColor:J

    iget-wide v2, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$inactiveColor:J

    iget-boolean v4, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$selected:Z

    iget-object v5, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$content:Lj50/e;

    iget p2, p0, Landroidx/compose/material3/TabKt$TabTransition$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    move-object v6, p1

    .line 2
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/v1;->c(JJZLj50/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
