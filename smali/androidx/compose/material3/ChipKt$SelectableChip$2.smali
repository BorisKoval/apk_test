.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $avatar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/x0;

.field final synthetic $enabled:Z

.field final synthetic $label:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $leadingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/a1;

.field final synthetic $selected:Z

.field final synthetic $trailingIcon:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x0;ZZIILj50/e;Landroidx/compose/ui/text/c0;Lj50/e;Lj50/e;Lj50/e;FLandroidx/compose/foundation/layout/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/x0;",
            "ZZII",
            "Lj50/e;",
            "Landroidx/compose/ui/text/c0;",
            "Lj50/e;",
            "Lj50/e;",
            "Lj50/e;",
            "F",
            "Landroidx/compose/foundation/layout/a1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/x0;

    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iput p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    iput p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lj50/e;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/c0;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lj50/e;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lj50/e;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lj50/e;

    iput p11, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/a1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$SelectableChip$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/x0;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x316d11bd

    .line 6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_2

    .line 7
    iget-wide v1, v1, Landroidx/compose/material3/x0;->f:J

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 8
    iget-wide v1, v1, Landroidx/compose/material3/x0;->b:J

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v1, v1, Landroidx/compose/material3/x0;->k:J

    :goto_1
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 12
    iget-wide v5, v1, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/x0;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x4248397b

    .line 14
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_4

    .line 15
    iget-wide v1, v1, Landroidx/compose/material3/x0;->g:J

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    .line 16
    iget-wide v1, v1, Landroidx/compose/material3/x0;->c:J

    goto :goto_2

    .line 17
    :cond_5
    iget-wide v1, v1, Landroidx/compose/material3/x0;->l:J

    .line 18
    :goto_2
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 20
    iget-wide v8, v1, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/x0;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x396fafd3

    .line 22
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_6

    .line 23
    iget-wide v1, v1, Landroidx/compose/material3/x0;->h:J

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    .line 24
    iget-wide v1, v1, Landroidx/compose/material3/x0;->d:J

    goto :goto_3

    .line 25
    :cond_7
    iget-wide v1, v1, Landroidx/compose/material3/x0;->m:J

    .line 26
    :goto_3
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/runtime/o;Z)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 28
    iget-wide v10, v1, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lj50/e;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/c0;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lj50/e;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lj50/e;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lj50/e;

    iget v14, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/a1;

    iget v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v16, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int v4, v16, v4

    shr-int/lit8 v3, v3, 0x9

    move-object/from16 v16, v15

    and-int/lit16 v15, v3, 0x1c00

    or-int/2addr v4, v15

    const v15, 0xe000

    and-int/2addr v15, v3

    or-int/2addr v4, v15

    const/high16 v15, 0x70000

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v4, v4, 0xf

    const/high16 v15, 0xe000000

    and-int/2addr v15, v4

    or-int/2addr v3, v15

    const/high16 v15, 0x70000000

    and-int/2addr v4, v15

    or-int v15, v3, v4

    move-wide v3, v5

    move-object v5, v7

    move-object v6, v12

    move-object v7, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, p1

    .line 29
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/j;->c(Lj50/e;Landroidx/compose/ui/text/c0;JLj50/e;Lj50/e;Lj50/e;JJFLandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
