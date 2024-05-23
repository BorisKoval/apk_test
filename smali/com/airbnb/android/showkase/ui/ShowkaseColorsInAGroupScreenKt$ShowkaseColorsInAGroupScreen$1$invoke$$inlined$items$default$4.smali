.class public final Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$items"

    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v3, p0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 3
    sget v4, Lcom/airbnb/android/showkase/ui/f;->c:F

    sget v5, Lcom/airbnb/android/showkase/ui/f;->b:F

    .line 4
    invoke-static {v1, v4, v5, v4, v5}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v6

    .line 5
    new-instance v1, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$1$1;-><init>(Landroidx/compose/foundation/lazy/d;Lw5/a;)V

    const v0, 0x22d85936

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v14

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x74a1b8b8

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v0}, Landroidx/compose/material/b;->p(Landroidx/compose/runtime/j;)Landroidx/compose/material/j0;

    move-result-object v1

    .line 8
    iget-object v7, v1, Landroidx/compose/material/j0;->b:Lr/a;

    .line 9
    invoke-static {v0}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/f;->d()J

    move-result-wide v8

    .line 10
    invoke-static {v8, v9, v0}, Landroidx/compose/material/g;->a(JLandroidx/compose/runtime/j;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v1, 0x1

    int-to-float v13, v1

    const/high16 v16, 0x180000

    const/16 v17, 0x0

    move-object v15, v0

    .line 11
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/b;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLj50/e;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void
.end method
