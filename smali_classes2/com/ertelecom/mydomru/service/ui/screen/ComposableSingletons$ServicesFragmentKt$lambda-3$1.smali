.class final Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

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
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/z;

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/x;

    .line 7
    sget-object v4, Lcom/ertelecom/mydomru/service/ui/screen/a;->a:Le50/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, v5, v4, v6}, Lcom/ertelecom/mydomru/service/ui/screen/x;-><init>(ILjava/util/List;Z)V

    .line 9
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/y;

    .line 10
    new-instance v7, Lfm/k;

    .line 11
    new-instance v15, Lpj/m;

    const-string v9, "\u0428\u043a\u043e\u043b\u044c\u043d\u044b\u0439"

    const/high16 v10, 0x42c80000    # 100.0f

    const-string v11, "\u0421\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c \u0432 \u044d\u0442\u043e\u043c \u043c\u0435\u0441\u044f\u0446\u0435 \u2014 1540 \u20bd/\u043c\u0435\u0441"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x1f4

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lpj/m;-><init>(Ljava/lang/String;FLjava/lang/String;ZZI)V

    const/16 v8, 0x8

    new-array v9, v8, [Lfm/j;

    .line 12
    new-instance v10, Lfm/c;

    .line 13
    new-instance v11, Lpj/l;

    .line 14
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v12

    const/16 v13, 0x7e7

    .line 15
    invoke-virtual {v12, v13}, Lorg/joda/time/DateTime;->withYear(I)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 16
    invoke-virtual {v12, v8}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object v8

    const/16 v12, 0x1d

    .line 17
    invoke-virtual {v8, v12}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v8

    const-string v12, "\u041d\u043e\u0432\u044b\u0439 \u0442\u0430\u0440\u0438\u0444"

    .line 18
    invoke-direct {v11, v12, v8}, Lpj/l;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 19
    invoke-direct {v10, v11}, Lfm/c;-><init>(Lpj/l;)V

    aput-object v10, v9, v6

    sget-object v8, Lfm/e;->a:Lfm/e;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    sget-object v8, Lfm/d;->a:Lfm/d;

    aput-object v8, v9, v2

    sget-object v2, Lfm/b;->a:Lfm/b;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    sget-object v2, Lfm/i;->a:Lfm/i;

    const/4 v8, 0x4

    aput-object v2, v9, v8

    sget-object v2, Lfm/g;->a:Lfm/g;

    const/4 v10, 0x5

    aput-object v2, v9, v10

    sget-object v2, Lfm/f;->a:Lfm/f;

    aput-object v2, v9, v5

    sget-object v2, Lfm/h;->a:Lfm/h;

    const/4 v10, 0x7

    aput-object v2, v9, v10

    .line 20
    invoke-static {v9}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-direct {v7, v15, v2}, Lfm/k;-><init>(Lpj/m;Ljava/util/List;)V

    .line 22
    invoke-direct {v4, v6, v7, v5}, Lcom/ertelecom/mydomru/service/ui/screen/y;-><init>(ZLfm/k;I)V

    .line 23
    invoke-direct {v1, v3, v4, v8}, Lcom/ertelecom/mydomru/service/ui/screen/z;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/x;Lcom/ertelecom/mydomru/service/ui/screen/y;I)V

    sget-object v2, Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/ComposableSingletons$ServicesFragmentKt$lambda-3$1$1;

    const/16 v3, 0x30

    .line 24
    invoke-static {v1, v2, v0, v3}, Lcom/ertelecom/mydomru/service/ui/screen/g;->d(Lcom/ertelecom/mydomru/service/ui/screen/z;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
