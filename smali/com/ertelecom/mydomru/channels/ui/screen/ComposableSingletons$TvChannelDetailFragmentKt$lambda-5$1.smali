.class final Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/b0;

    .line 6
    new-instance v14, Lec/b;

    const/16 v3, 0xd4e

    const-string v4, "\u041f\u0435\u0440\u0432\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    const-string v5, "pervyy-kanal-sd"

    const-string v6, "https://sandbox-web-bucket.storage.yandexcloud.net/epg/chlogo/1474871561.png"

    const-string v7, "\u0412 \u044d\u0444\u0438\u0440\u0435 \u0433\u043b\u0430\u0432\u043d\u044b\u0435 \u043d\u043e\u0432\u043e\u0441\u0442\u0438 \u0420\u043e\u0441\u0441\u0438\u0438 \u0438 \u043c\u0438\u0440\u0430, \u0430 \u0442\u0430\u043a\u0436\u0435 \u0442\u043e\u043a-\u0448\u043e\u0443 \u0441 \u0432\u0435\u0434\u0443\u0449\u0438\u043c\u0438 \u0436\u0443\u0440\u043d\u0430\u043b\u0438\u0441\u0442\u0430\u043c\u0438 \u0441\u0442\u0440\u0430\u043d\u044b. \u0423\u0437\u043d\u0430\u0439\u0442\u0435 \u0441\u0435\u043a\u0440\u0435\u0442\u044b \u0437\u0434\u043e\u0440\u043e\u0432\u044c\u044f \u0443 \u0415\u043b\u0435\u043d\u044b \u041c\u0430\u043b\u044b\u0448\u0435\u0432\u043e\u0439, \u0441\u043b\u0435\u0434\u0438\u0442\u0435 \u0437\u0430 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0438\u043c\u0438 \u0442\u0440\u0435\u043d\u0434\u0430\u043c\u0438 \u043c\u043e\u0434\u044b \u0432 \u00ab\u041c\u043e\u0434\u043d\u043e\u043c \u043f\u0440\u0438\u0433\u043e\u0432\u043e\u0440\u0435\u00bb. \u0421\u043c\u043e\u0442\u0440\u0438\u0442\u0435 \u0441\u0435\u0440\u0438\u0430\u043b\u044b, \u043f\u0440\u0435\u043c\u044c\u0435\u0440\u044b \u0444\u0438\u043b\u044c\u043c\u043e\u0432 \u0438 \u043a\u043b\u0430\u0441\u0441\u0438\u043a\u0443 \u043a\u0438\u043d\u043e."

    const-string v8, "http://www.1tv.ru/"

    const-string v9, "\u041e\u0431\u0449\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435"

    const-string v10, "001"

    .line 7
    sget-object v11, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->SD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 8
    new-instance v12, Lee/b;

    const-string v16, "\u041f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0430 1 [16+]"

    const-string v17, ""

    const-string v2, "2023-09-11T13:00:00.000Z"

    .line 9
    invoke-static {v2}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lku/a;->g(Ljava/lang/Object;)V

    const-wide/32 v19, 0x36ee80

    move-object v15, v12

    .line 10
    invoke-direct/range {v15 .. v20}, Lee/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;J)V

    .line 11
    sget-object v2, Lcom/ertelecom/mydomru/channels/ui/screen/z;->a:Ljava/util/Map;

    .line 12
    invoke-static {v2}, Lr10/b;->D(Ljava/util/Map;)Ls50/c;

    move-result-object v13

    move-object v2, v14

    .line 13
    invoke-direct/range {v2 .. v13}, Lec/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;Ls50/c;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v14, v2}, Lcom/ertelecom/mydomru/channels/ui/screen/b0;-><init>(ZLec/b;I)V

    sget-object v2, Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/ComposableSingletons$TvChannelDetailFragmentKt$lambda-5$1$1;

    const/16 v3, 0x30

    .line 15
    invoke-static {v1, v2, v0, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/z;->a(Lcom/ertelecom/mydomru/channels/ui/screen/b0;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
