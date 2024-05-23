.class final Landroidx/compose/material3/BadgeKt$Badge$1$1;
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

.field final synthetic $$dirty:I

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/i1;


# direct methods
.method public constructor <init>(Lj50/f;Landroidx/compose/foundation/layout/i1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/f;",
            "Landroidx/compose/foundation/layout/i1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$Badge$1$1;->$content:Lj50/f;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$Badge$1$1;->$this_Row:Landroidx/compose/foundation/layout/i1;

    iput p3, p0, Landroidx/compose/material3/BadgeKt$Badge$1$1;->$$changed:I

    iput p4, p0, Landroidx/compose/material3/BadgeKt$Badge$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BadgeKt$Badge$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/i;->s(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k2;

    move-result-object v2

    sget-object v3, Lt/a;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/m2;->a(Landroidx/compose/material3/k2;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/c0;

    move-result-object v4

    const-string v2, "style"

    .line 6
    invoke-static {v4, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 7
    new-instance v2, Landroidx/compose/ui/text/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/t;-><init>(Z)V

    const v17, 0x3bffff

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/c0;->a(Landroidx/compose/ui/text/c0;JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/w;JLandroidx/compose/ui/text/style/k;JLandroidx/compose/ui/text/t;I)Landroidx/compose/ui/text/c0;

    move-result-object v2

    .line 8
    new-instance v3, Landroidx/compose/material3/BadgeKt$Badge$1$1$1;

    iget-object v4, v0, Landroidx/compose/material3/BadgeKt$Badge$1$1;->$content:Lj50/f;

    iget-object v5, v0, Landroidx/compose/material3/BadgeKt$Badge$1$1;->$this_Row:Landroidx/compose/foundation/layout/i1;

    iget v6, v0, Landroidx/compose/material3/BadgeKt$Badge$1$1;->$$changed:I

    iget v7, v0, Landroidx/compose/material3/BadgeKt$Badge$1$1;->$$dirty:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/material3/BadgeKt$Badge$1$1$1;-><init>(Lj50/f;Landroidx/compose/foundation/layout/i1;II)V

    const v4, -0x460a95a7

    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v4, 0x30

    .line 9
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material3/h2;->a(Landroidx/compose/ui/text/c0;Lj50/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
