.class public final Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $actionHandler$inlined:Lj50/c;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedDate$delegate$inlined:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/c1;Lj50/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;->$selectedDate$delegate$inlined:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p3

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
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    iget-object v2, v0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;->$selectedDate$delegate$inlined:Landroidx/compose/runtime/c1;

    .line 3
    sget-object v3, Lcom/ertelecom/mydomru/channels/ui/screen/z;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    .line 5
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;

    iget-object v5, v0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;->$actionHandler$inlined:Lj50/c;

    iget-object v6, v0, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$invoke$$inlined$items$default$4;->$selectedDate$delegate$inlined:Landroidx/compose/runtime/c1;

    invoke-direct {v3, v1, v5, v6}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelDetailFragmentKt$TvProgramList$1$1$2$1;-><init>(Lorg/joda/time/DateTime;Lj50/c;Landroidx/compose/runtime/c1;)V

    .line 7
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 8
    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, -0x2ae7f42c

    const v5, 0x7f130a10

    .line 9
    invoke-static {v1, v4, v5, v1, v7}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v14, v1

    goto/16 :goto_7

    :cond_6
    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "dd.MM"

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v5, :cond_8

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x2ae7f3dc

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v5, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v8, v9}, Luq/b;->k(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    aput-object v10, v5, v7

    const v1, 0x7f130a11

    .line 12
    invoke-static {v1, v5, v4}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v5, p3

    check-cast v5, Landroidx/compose/runtime/o;

    const v11, -0x2ae7f356

    .line 14
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->dayOfWeek()Lorg/joda/time/DateTime$Property;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getAsShortText(...)"

    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v13, v14}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toUpperCase(...)"

    invoke-static {v13, v14}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "substring(...)"

    invoke-static {v11, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_9
    aput-object v11, v4, v7

    .line 16
    invoke-static {v1, v8, v9}, Luq/b;->k(Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v1

    :goto_6
    aput-object v10, v4, v6

    const v1, 0x7f130a13

    .line 17
    invoke-static {v1, v4, v5}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_4

    :goto_7
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

    move v1, v2

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v14, p3

    .line 19
    invoke-static/range {v1 .. v17}, Lcom/ertelecom/mydomru/ui/component/chip/b;->b(ZLj50/a;Ljava/lang/String;Landroidx/compose/ui/o;ZLj50/e;Lj50/e;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/x0;Landroidx/compose/material3/y0;Landroidx/compose/material3/w0;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;III)V

    :goto_8
    return-void
.end method
