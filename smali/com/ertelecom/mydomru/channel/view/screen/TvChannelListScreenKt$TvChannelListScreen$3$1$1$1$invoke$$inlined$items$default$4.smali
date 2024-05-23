.class public final Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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

.field final synthetic $selectedThemeId$delegate$inlined:Landroidx/compose/runtime/a1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$invoke$$inlined$items$default$4;->$selectedThemeId$delegate$inlined:Landroidx/compose/runtime/a1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    move-object v3, v2

    check-cast v3, Lfc/c;

    .line 3
    invoke-interface {v3}, Lfc/c;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$invoke$$inlined$items$default$4;->$selectedThemeId$delegate$inlined:Landroidx/compose/runtime/a1;

    check-cast v4, Landroidx/compose/runtime/i2;

    .line 4
    invoke-virtual {v4}, Landroidx/compose/runtime/i2;->g()I

    move-result v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_4
    move/from16 v18, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :goto_5
    new-instance v4, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$2$1;

    move-object v2, v4

    iget-object v5, v0, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$invoke$$inlined$items$default$4;->$selectedThemeId$delegate$inlined:Landroidx/compose/runtime/a1;

    invoke-direct {v4, v3, v5}, Lcom/ertelecom/mydomru/channel/view/screen/TvChannelListScreenKt$TvChannelListScreen$3$1$1$1$2$1;-><init>(Lfc/c;Landroidx/compose/runtime/a1;)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 6
    invoke-interface {v3, v14, v1}, Lfc/c;->a(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff8

    move/from16 v1, v18

    move-object/from16 v14, p3

    .line 7
    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/ui/component/chip/b;->b(ZLj50/a;Ljava/lang/String;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/material3/w0;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;III)V

    :goto_6
    return-void
.end method
