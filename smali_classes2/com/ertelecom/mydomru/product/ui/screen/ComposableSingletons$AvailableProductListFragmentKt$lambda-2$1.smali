.class final Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    const/16 v0, 0xb

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance p2, Lcom/ertelecom/mydomru/product/ui/screen/s;

    .line 6
    new-instance v1, Lpj/b;

    .line 7
    new-instance v2, Lje/a;

    const-string v3, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/mobile/product/image/52035_1683801168.jpg"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u0423\u043c\u043d\u043e\u0435 \u0432\u0438\u0434\u0435\u043e\u043d\u0430\u0431\u043b\u044e\u0434\u0435\u043d\u0438\u0435"

    const-string v5, "<p>&mdash; \u0420\u0435\u0430\u0433\u0438\u0440\u0443\u0435\u0442 \u043d\u0430 \u0434\u0432\u0438\u0436\u0435\u043d\u0438\u044f</p>\r\n<p>&mdash; \u0421\u043e\u043e\u0431\u0449\u0438\u0442, \u0435\u0441\u043b\u0438 \u043a\u0442\u043e-\u0442\u043e \u043f\u0440\u043e\u043d\u0438\u043a \u0432\u043d\u0443\u0442\u0440\u044c</p>\r\n<p>&mdash; \u0423\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0438\u0437 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0432 \u0440\u0435\u0436\u0438\u043c\u0435 \u043e\u043d\u043b\u0430\u0439\u043d</p>\r\n<p>&nbsp;</p>\r\n<p>\u0414\u043b\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u043e\u0432 \u0414\u043e\u043c.\u0440\u0443 &mdash; \u043a\u0430\u043c\u0435\u0440\u0430 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430 \u0432 \u0440\u0430\u0441\u0441\u0440\u043e\u0447\u043a\u0443 \u043e\u0442 160 \u20bd/\u043c\u0435\u0441.</p>"

    const/16 v6, 0x70

    .line 8
    invoke-direct {v1, v6, v2, v3, v5}, Lpj/b;-><init>(ILje/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lpj/b;

    .line 10
    new-instance v3, Lje/a;

    const-string v5, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/mobile/product/image/87639_1643613475.png"

    invoke-direct {v3, v5, v4}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\u0426\u0438\u0444\u0440\u043e\u0432\u043e\u0435 \u0422\u0412"

    const-string v6, "<p><span style=\"white-space: pre-wrap;\">\u0422\u043e\u043f\u043e\u0432\u044b\u0435 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438, \u0422\u0412-\u043a\u0430\u043d\u0430\u043b\u044b, \u043a\u0438\u043d\u043e \u0438 \u0441\u0435\u0440\u0438\u0430\u043b\u044b \u0434\u043b\u044f \u0432\u0441\u0435\u0445 \u044d\u043a\u0440\u0430\u043d\u043e\u0432 \u0432 \u0434\u043e\u043c\u0435. \u0421\u043c\u043e\u0442\u0440\u0438\u0442\u0435 \u043f\u0440\u0435\u043c\u044c\u0435\u0440\u044b \u0441 \u043e\u043d\u043b\u0430\u0439\u043d-\u043a\u0438\u043d\u043e\u0442\u0435\u0430\u0442\u0440\u0430\u043c\u0438 \u0418\u0432\u0438, \u041a\u0438\u043d\u043e\u043f\u043e\u0438\u0441\u043a, START \u0438 \u0410\u043c\u0435\u0434\u0438\u0430\u0442\u0435\u043a\u0430.</span></p>"

    const/16 v7, 0x35

    .line 11
    invoke-direct {v2, v7, v3, v5, v6}, Lpj/b;-><init>(ILje/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lpj/b;

    .line 13
    new-instance v5, Lje/a;

    const-string v6, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/mobile/product/image/93591_1643613503.png"

    invoke-direct {v5, v6, v4}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u0414\u043e\u043c\u0430\u0448\u043d\u0438\u0439 \u0442\u0435\u043b\u0435\u0444\u043e\u043d"

    const-string v6, "<p><span style=\"white-space: pre-wrap;\">\u042d\u043a\u043e\u043d\u043e\u043c\u044c\u0442\u0435 \u043d\u0430 \u043c\u0435\u0436\u0434\u0443\u0433\u043e\u0440\u043e\u0434\u043d\u0438\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445. \u041e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u0435\u043b\u044c \u043d\u043e\u043c\u0435\u0440\u0430, \u0440\u0435\u0436\u0438\u043c &laquo;\u043d\u0435 \u0431\u0435\u0441\u043f\u043e\u043a\u043e\u0438\u0442\u044c&raquo;, \u043f\u0435\u0440\u0435\u0430\u0434\u0440\u0435\u0441\u0430\u0446\u0438\u044f, \u0431\u0443\u0434\u0438\u043b\u044c\u043d\u0438\u043a &mdash; \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e. </span></p>"

    const/16 v7, 0x1f

    .line 14
    invoke-direct {v3, v7, v5, v4, v6}, Lpj/b;-><init>(ILje/a;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3}, [Lpj/b;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v0, v1, v2}, Lcom/ertelecom/mydomru/product/ui/screen/s;-><init>(ILjava/util/List;Z)V

    sget-object v0, Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/ComposableSingletons$AvailableProductListFragmentKt$lambda-2$1$1;

    const/16 v1, 0x30

    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/ertelecom/mydomru/product/ui/screen/q;->a(Lcom/ertelecom/mydomru/product/ui/screen/s;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
