.class final Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v2, Lzb/d;

    const-string v0, "84"

    const-string v1, "4"

    const-string v3, "168"

    const-string v4, "80"

    invoke-direct {v2, v3, v4, v0, v1}, Lzb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    sget-object v5, Lfc/a;->a:Lfc/a;

    if-ge v4, v1, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v5, Lfc/b;

    new-instance v6, Lzb/c;

    const-string v7, "\u0422\u0435\u043c\u0430 "

    .line 8
    invoke-static {v7, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {v6, v4, v7}, Lzb/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v5, v6}, Lfc/b;-><init>(Lzb/c;)V

    .line 10
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    move-result-object v0

    .line 12
    invoke-static {v5}, Lm10/c;->d(Lfc/c;)I

    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v3, v1, :cond_4

    .line 14
    new-instance v15, Lee/c;

    const-string v6, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043a\u0430\u043d\u0430\u043b\u0430 "

    .line 15
    invoke-static {v6, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "alias"

    const-string v10, "imageUrl"

    const/4 v11, 0x1

    const-string v12, "001"

    .line 16
    sget-object v13, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->HD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    const-string v6, "2023-09-07T12:00:00.000Z"

    .line 17
    invoke-static {v6}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lku/a;->g(Ljava/lang/Object;)V

    .line 18
    new-instance v14, Lee/b;

    const-string v17, "\u0422\u0435\u043b\u0435\u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0430 [6+]"

    const-string v18, ""

    const-wide/32 v20, 0x36ee80

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lee/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;J)V

    move-object v6, v15

    move v7, v3

    .line 19
    invoke-direct/range {v6 .. v14}, Lee/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;)V

    .line 20
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lr10/b;->D(Ljava/util/Map;)Ls50/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1$3;->INSTANCE:Lcom/ertelecom/mydomru/channel/view/screen/ComposableSingletons$TvChannelListScreenKt$lambda-2$1$3;

    const v10, 0x1b6e06

    move-object v3, v0

    move-object/from16 v9, p1

    .line 24
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/channel/view/screen/g;->a(Lzb/d;Ls50/b;Ls50/c;ZZLrf/e;Lj50/c;Landroidx/compose/runtime/j;I)V

    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_4
    return-void
.end method
