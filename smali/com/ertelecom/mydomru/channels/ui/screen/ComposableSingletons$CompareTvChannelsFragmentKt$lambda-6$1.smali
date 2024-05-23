.class final Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$CompareTvChannelsFragmentKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$CompareTvChannelsFragmentKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$CompareTvChannelsFragmentKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$CompareTvChannelsFragmentKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$CompareTvChannelsFragmentKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$CompareTvChannelsFragmentKt$lambda-6$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$CompareTvChannelsFragmentKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 27

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/h;

    const/16 v3, 0x2f

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    new-instance v4, Lzb/a;

    .line 8
    new-instance v12, Lee/e;

    const/16 v6, 0x632

    const-string v7, "\u0414\u043e\u043c\u0430\u0448\u043d\u0438\u0439"

    const-string v8, "https://master.epg-front.web.t2.ertelecom.ru/chlogo/1474871690.png"

    const/4 v13, 0x1

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "012"

    .line 10
    sget-object v20, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->HD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    move-object v5, v12

    move-object/from16 v11, v20

    .line 11
    invoke-direct/range {v5 .. v11}, Lee/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;)V

    .line 12
    invoke-static {v12}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 13
    new-instance v6, Lee/e;

    const/16 v15, 0x140b

    const-string v16, "\u041c\u0410\u0422\u0427!"

    const-string v17, "https://master.epg-front.web.t2.ertelecom.ru/chlogo/1572609719.png"

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "023"

    move-object v14, v6

    .line 15
    invoke-direct/range {v14 .. v20}, Lee/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;)V

    .line 16
    invoke-static {v6}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 17
    new-instance v7, Lee/e;

    const/16 v15, 0x619

    const-string v16, "\u0420\u043e\u0441\u0441\u0438\u044f 24"

    const-string v17, "https://master.epg-front.web.t2.ertelecom.ru/chlogo/1474871642.png"

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "002"

    .line 19
    sget-object v26, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->SD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    move-object v14, v7

    move-object/from16 v20, v26

    .line 20
    invoke-direct/range {v14 .. v20}, Lee/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;)V

    .line 21
    new-instance v8, Lee/e;

    const/16 v21, 0x670

    const-string v22, "\u0420\u043e\u0441\u0441\u0438\u044f \u041a\u0443\u043b\u044c\u0442\u0443\u0440\u0430"

    const-string v23, "https://master.epg-front.web.t2.ertelecom.ru/chlogo/1474871710.png"

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v25, "007"

    move-object/from16 v20, v8

    .line 23
    invoke-direct/range {v20 .. v26}, Lee/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;)V

    filled-new-array {v7, v8}, [Lee/e;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lzb/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v5, 0x12

    const/4 v6, 0x0

    .line 26
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/ertelecom/mydomru/channels/ui/screen/h;-><init>(ZLjava/lang/Integer;Lzb/a;I)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 27
    invoke-static {v1, v3, v0, v4, v2}, Lcom/ertelecom/mydomru/channels/ui/screen/f;->a(Lcom/ertelecom/mydomru/channels/ui/screen/h;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
