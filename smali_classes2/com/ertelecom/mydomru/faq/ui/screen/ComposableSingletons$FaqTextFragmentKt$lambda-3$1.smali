.class final Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

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
    new-instance p2, Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    .line 6
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    new-instance v8, Ljf/f;

    const-string v1, "1"

    const-string v2, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    const-string v3, "subTitle"

    const-string v4, "\u0421\u0431\u0440\u043e\u0441 \u0434\u043e \u0437\u0430\u0432\u043e\u0434\u0441\u043a\u0438\u0445 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043e\u043a"

    const-string v5, "<p>\u0415\u0441\u043b\u0438 \u0432\u044b \u0445\u043e\u0442\u0438\u0442\u0435 \u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0441\u0440\u043e\u043a\u0438 \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u0443\u0441\u043b\u0443\u0433:&nbsp;</p>\n<p>1. \u0412&nbsp;<a href=\"https://dom.ru/lk\" target=\"_blank\" rel=\"noopener\">\u043b\u0438\u0447\u043d\u043e\u043c \u043a\u0430\u0431\u0438\u043d\u0435\u0442\u0435</a> \u0432\u043e \u0432\u043a\u043b\u0430\u0434\u043a\u0435 <strong>\u041f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435</strong>&nbsp;\u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0443\u0441\u043b\u0443\u0433\u0438 \u0438 \u043d\u0430\u0436\u043c\u0438\u0442\u0435&nbsp;<strong>\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0434\u0430\u0442\u044b.</strong></p>\n<p><span id=\"docs-internal-guid-43f971e7-7fff-dad3-9285-a6190d3a39ee\"><span style=\"font-size: 10pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span style=\"border: none; display: inline-block; overflow: hidden; width: 602px; height: 321px;\"><img style=\"margin-left: 0px; margin-top: 0px;\" src=\"https://lh3.googleusercontent.com/C7A7ZBH0jQBt37ueEB_g1RCM2h2wMpLqJ2n7DTF4zvYrvsFki1QGgPKEsMAqGovLzAfmACFZFdGP6j8mWDRRqmQ2nbFDwdC8_3pQyn-mvI6Gd0czYf_iNA24lXNi2Epn6_OoKX2KkK8NUJfKwzZkkNauqvLUMacDVqrVUMcudYSCSh_j4hmcgfaTx0kpQg\" width=\"602\" height=\"321\" /> </span></span></span></p>\n<p>2. \u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043f\u0435\u0440\u0438\u043e\u0434 \u043e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0443\u0441\u043b\u0443\u0433.</p>\n<p><img style=\"background-color: transparent; font-family: Arial; font-size: 10pt; white-space: pre-wrap; margin-left: 0px; margin-top: 0px;\" src=\"https://lh3.googleusercontent.com/5wPDsXoTMy4AxjSHPCg6QCbM05tGUw27m0COIz89GY4RNHZq4zK5gBOkW94XpEjkbPGfcMUneVI12C81u9asOh8ySjDL-uNzL6mUEpTuh9wIlaWa3WV-JuYeRP5_zKYkRZeBzFjnGxh4WzjC1yZ3gwHHTxtOjIdOrgVZJArIL8MnaNBKJIkASGepKbW2NQ\" width=\"602\" height=\"321\" />&nbsp;&nbsp;</p>\n<p>3. \u0412\u044b \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0435 \u043e\u0431 \u0443\u0441\u043f\u0435\u0448\u043d\u043e\u043c \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0438 \u0434\u0430\u0442\u044b \u043f\u0440\u0438\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u0443\u0441\u043b\u0443\u0433.&nbsp;</p>\n<p><span id=\"docs-internal-guid-752b9c72-7fff-ee49-0be7-3f596925afce\"><span style=\"font-size: 10pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><span style=\"border: none; display: inline-block; overflow: hidden; width: 602px; height: 321px;\"><img style=\"margin-left: 0px; margin-top: 0px;\" src=\"https://lh4.googleusercontent.com/qhsCgRvBmOt4nAAogWGjb0n7ssri5IH5q21rO-Fk-VDjdKcvSC7GDSn6w-P9RSuwL2Tki3ImMlcFAsHrXeVP6P799bkrEqCblA7AyxicbZG0XV3kNvC4BiBi75OpfZ-75iRxwoEBMdL13QNSZ4G3Ll9eZDxeL05n-fO5wFkfvUh0fxZAFwXPv_ittNQsxA\" width=\"602\" height=\"321\" /></span></span></span></p>"

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljf/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljf/d;Ljava/util/List;)V

    .line 8
    invoke-direct {p2, v8}, Lcom/ertelecom/mydomru/faq/ui/screen/m0;-><init>(Ljf/f;)V

    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/ComposableSingletons$FaqTextFragmentKt$lambda-3$1$1;

    const/16 v1, 0x30

    .line 9
    invoke-static {p2, v0, p1, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/l;->c(Lcom/ertelecom/mydomru/faq/ui/screen/m0;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
