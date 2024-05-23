.class final Lcom/ertelecom/mydomru/channel/view/view/ComposableSingletons$TvChannelCardKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/channel/view/view/ComposableSingletons$TvChannelCardKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/channel/view/view/ComposableSingletons$TvChannelCardKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/channel/view/view/ComposableSingletons$TvChannelCardKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/channel/view/view/ComposableSingletons$TvChannelCardKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/channel/view/view/ComposableSingletons$TvChannelCardKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/view/view/ComposableSingletons$TvChannelCardKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v0, Lee/c;

    const/16 v2, 0xd4e

    const-string v3, "\u041f\u0435\u0440\u0432\u044b\u0439 \u043a\u0430\u043d\u0430\u043b"

    const-string v4, "pervyy-kanal-sd"

    const-string v5, "https://sandbox-web-bucket.storage.yandexcloud.net/epg/chlogo/1474871561.png"

    const/4 v6, 0x1

    const-string v7, "001"

    .line 6
    sget-object v8, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->HD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    const-string v1, "2023-09-07T12:00:00.000Z"

    .line 7
    invoke-static {v1}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 8
    new-instance v15, Lee/b;

    const-string v10, "\u041c\u0443\u0436\u0441\u043a\u043e\u0435/\u0416\u0435\u043d\u0441\u043a\u043e\u0435 [16+]"

    const-string v11, ""

    const-wide/32 v13, 0x36ee80

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lee/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;J)V

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lee/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object v3, v0

    move-object/from16 v6, p1

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/channel/view/view/c;->b(Landroidx/compose/ui/o;Lee/c;ZLj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
