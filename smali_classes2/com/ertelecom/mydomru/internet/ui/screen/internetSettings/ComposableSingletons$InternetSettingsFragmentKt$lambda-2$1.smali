.class final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/ComposableSingletons$InternetSettingsFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 30

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v0, Ljg/b;

    const-wide/32 v4, 0xc78ab

    const-string v2, "10.136.23.812"

    const-string v3, "f8:f0:82:48:1c:f7"

    const-string v6, "test"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljg/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    new-instance v1, Ljg/f;

    .line 7
    new-instance v8, Ljg/b;

    const-wide/32 v5, 0xc78ab

    const-string v3, "10.136.23.812"

    const-string v4, "f8:f0:82:48:1c:f7"

    const-string v7, "test"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljg/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    new-instance v2, Ljg/b;

    const-wide/32 v12, 0xe5184

    const-string v10, "10.139.68.184"

    const-string v11, "f8:f0:82:48:1c:c1"

    const-string v14, "test"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ljg/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    filled-new-array {v8, v2}, [Ljg/b;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    sget-object v4, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->FIXED_IP:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 11
    new-instance v11, Ljg/c;

    const-string v3, "\u0417\u0430\u0447\u0435\u043c \u043d\u0443\u0436\u0435\u043d \u043f\u043e\u0441\u0442\u043e\u044f\u043d\u043d\u044b\u0439 IP-\u0430\u0434\u0440\u0435\u0441?"

    const-string v5, "\u0421 \u043f\u043e\u0441\u0442\u043e\u044f\u043d\u043d\u044b\u043c IP-\u0430\u0434\u0440\u0435\u0441\u043e\u043c \u0432\u044b \u043c\u043e\u0436\u0435\u0442\u0435:\n\u2022 \u041d\u0430\u043f\u0440\u044f\u043c\u0443\u044e \u043e\u0431\u043c\u0435\u043d\u0438\u0432\u0430\u0442\u044c\u0441\u044f \u0444\u0430\u0439\u043b\u0430\u043c\u0438 \u0441 \u0434\u0440\u0443\u0433\u0438\u043c\u0438 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f\u043c\u0438 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430.\n\u2022 \u0417\u0430\u0449\u0438\u0442\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0434\u043e\u0441\u0442\u0443\u043f \u0432 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442. \u041d\u0438\u043a\u0442\u043e \u043d\u0435 \u0441\u043c\u043e\u0436\u0435\u0442 \u043f\u0435\u0440\u0435\u0445\u0432\u0430\u0442\u0438\u0442\u044c \u0438\u043b\u0438 \u0443\u043a\u0440\u0430\u0441\u0442\u044c \u0441 \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430 \u0434\u0430\u043d\u043d\u044b\u0435, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u0432\u044b \u0431\u0443\u0434\u0435\u0442\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u0432\u0430\u0442\u044c.\n\u2022 \u0423\u0434\u0430\u043b\u0435\u043d\u043d\u043e \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c\u0441\u044f \u043a \u0434\u043e\u043c\u0430\u0448\u043d\u0435\u043c\u0443 \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u0443 \u0438\u043b\u0438 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430\u043c \u0432\u0438\u0434\u0435\u043e\u043d\u0430\u0431\u043b\u044e\u0434\u0435\u043d\u0438\u044f \u0438 \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0438\u043c\u0438 \u0438\u0437 \u043b\u044e\u0431\u043e\u0439 \u0442\u043e\u0447\u043a\u0438 \u043c\u0438\u0440\u0430.\n\u2022 \u0421\u043e\u0437\u0434\u0430\u0442\u044c \u043d\u0430 \u0441\u0432\u043e\u0435\u043c \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u0435 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u0441\u0435\u0440\u0432\u0438\u0441, \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0439 \u0432 \u0441\u0435\u0442\u0438 \u0432\u0441\u0435\u043c. \u041d\u0430\u043f\u0440\u0438\u043c\u0435\u0440,  \u0441\u043e\u0431\u0441\u0442\u0432\u0435\u043d\u043d\u044b\u0439 \u0441\u0430\u0439\u0442 \u0438\u043b\u0438 \u0441\u0435\u0440\u0432\u0435\u0440 \u0434\u043b\u044f \u043e\u043d\u043b\u0430\u0439\u043d-\u0438\u0433\u0440\u044b."

    invoke-direct {v11, v3, v5}, Ljg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v12, Ljg/d;

    const/high16 v3, 0x43160000    # 150.0f

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "\u041f\u043e\u0441\u0442\u043e\u044f\u043d\u043d\u044b\u0439 IP"

    const-string v7, "\u0421\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f - 450 \u20bd<br>\u0415\u0436\u0435\u043c\u0435\u0441\u044f\u0447\u043d\u0430\u044f \u043f\u043b\u0430\u0442\u0430 - 150 \u20bd/\u043c\u0435\u0441"

    const-string v8, "\u0421 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 \u0440\u0430\u0437\u043e\u0432\u043e \u0441\u043f\u0438\u0448\u0435\u0442\u0441\u044f 450 \u20bd \u0437\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0443\u0441\u043b\u0443\u0433\u0438. \u0414\u0430\u043b\u0435\u0435 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0441\u043a\u0430\u044f \u043f\u043b\u0430\u0442\u0430 \u0441\u043e\u0441\u0442\u0430\u0432\u0438\u0442 20 \u20bd/\u043c\u0435\u0441."

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v12

    .line 14
    invoke-direct/range {v3 .. v11}, Ljg/d;-><init>(Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjg/c;)V

    .line 15
    sget-object v14, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->NAT:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 16
    new-instance v3, Ljg/c;

    const-string v4, "\u0427\u0442\u043e \u0442\u0430\u043a\u043e\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u044f NAT"

    const-string v5, "\u041e\u0431\u044a\u0435\u0434\u0438\u043d\u044f\u0435\u0442 \u0434\u043e\u043c\u0430\u0448\u043d\u0438\u0435 \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u044b, \u043d\u043e\u0443\u0442\u0431\u0443\u043a\u0438, \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u044b, \u0441\u043c\u0430\u0440\u0442\u0444\u043e\u043d\u044b \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u043e\u0434\u043d\u043e\u0433\u043e \u0434\u0438\u043d\u0430\u043c\u0438\u0447\u0435\u0441\u043a\u043e\u0433\u043e IP-\u0430\u0434\u0440\u0435\u0441\u0430. \u0427\u0435\u0440\u0435\u0437 \u043d\u0435\u0433\u043e  \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0430\u044e\u0442\u0441\u044f \u043a \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443. NAT \u0441\u043b\u0435\u0434\u0438\u0442, \u0447\u0442\u043e\u0431\u044b \u043a \u0432\u0430\u0448\u0438\u043c \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430\u043c \u043d\u0438\u043a\u0442\u043e \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u043b\u0441\u044f \u0447\u0435\u0440\u0435\u0437 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0431\u0435\u0437 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f. \n\u0412 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430 \u0414\u043e\u043c.\u0440\u0443 \u044d\u0442\u0430 \u0444\u0443\u043d\u043a\u0446\u0438\u044f \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0430 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e. \u041e\u043d\u0430 \u043c\u043e\u0436\u0435\u0442 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0438\u0432\u0430\u0442\u044c \u0440\u0430\u0431\u043e\u0442\u0443 \u043d\u0435\u043a\u043e\u0442\u043e\u0440\u044b\u0445 \u0441\u0435\u0440\u0432\u0438\u0441\u043e\u0432: \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0441 \u0422\u043e\u0440\u0440\u0435\u043d\u0442\u0430, \u043f\u0440\u044f\u043c\u0443\u044e \u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0443 \u0438 \u043e\u0431\u043c\u0435\u043d \u0444\u0430\u0439\u043b\u0430\u043c\u0438, \u0443\u0434\u0430\u043b\u0451\u043d\u043d\u043e\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u0443, web-\u043a\u0430\u043c\u0435\u0440\u0435 \u0438 \u0442.\u0434.\n\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u0435 NAT, \u0447\u0442\u043e\u0431\u044b \u0441\u043d\u044f\u0442\u044c \u044d\u0442\u0438 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u0438\u044f."

    invoke-direct {v3, v4, v5}, Ljg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljg/d;

    const/4 v15, 0x0

    const-string v16, "NAT"

    const-string v17, "\u041e\u0431\u044a\u0435\u0434\u0438\u043d\u044f\u0435\u0442 \u0434\u043e\u043c\u0430\u0448\u043d\u0438\u0435 \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u044b, \u043d\u043e\u0443\u0442\u0431\u0443\u043a\u0438, \u043f\u043b\u0430\u043d\u0448\u0435\u0442\u044b \u0438 \u0441\u043c\u0430\u0440\u0442\u0444\u043e\u043d\u044b \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u043e\u0434\u043d\u043e\u0433\u043e \u0434\u0438\u043d\u0430\u043c\u0438\u0447\u0435\u0441\u043a\u043e\u0433\u043e IP-\u0430\u0434\u0440\u0435\u0441\u0430"

    const-string v18, "\u0423\u0441\u043b\u0443\u0433\u0430 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v13, v4

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Ljg/d;-><init>(Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjg/c;)V

    .line 18
    sget-object v22, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->IPV6:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 19
    new-instance v3, Ljg/c;

    const-string v5, "\u0417\u0430\u0447\u0435\u043c \u043d\u0443\u0436\u0435\u043d \u043f\u0440\u043e\u0442\u043e\u043a\u043e\u043b IPv6"

    const-string v6, "\u041f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442 \u043f\u0440\u0438\u0441\u0432\u043e\u0438\u0442\u044c \u043e\u0442\u0434\u0435\u043b\u044c\u043d\u044b\u0439 \u0443\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 IP-\u0430\u0434\u0440\u0435\u0441 \u043a\u0430\u0436\u0434\u043e\u043c\u0443 \u0432\u0430\u0448\u0435\u043c\u0443 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0443.\n\u0423\u0441\u043a\u043e\u0440\u044f\u0435\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0443 \u0434\u0430\u043d\u043d\u044b\u0445 \u0432 \u0441\u0435\u0442\u0438. \u0417\u0430\u0448\u0438\u0444\u0440\u043e\u0432\u044b\u0432\u0430\u0435\u0442 \u0432\u0430\u0448\u0438 \u0434\u0430\u043d\u043d\u044b\u0435, \u0447\u0442\u043e\u0431\u044b \u0438\u0445 \u043d\u0435 \u043f\u0435\u0440\u0435\u0445\u0432\u0430\u0442\u0438\u043b\u0438 \u0437\u043b\u043e\u0443\u043c\u044b\u0448\u043b\u0435\u043d\u043d\u0438\u043a\u0438."

    invoke-direct {v3, v5, v6}, Ljg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljg/d;

    const/16 v23, 0x0

    const-string v24, "\u041f\u0440\u043e\u0442\u043e\u043a\u043e\u043b IPv6"

    const-string v25, "\u0412\u044b\u0434\u0430\u0435\u0442 \u0443\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0435 IP-\u0430\u0434\u0440\u0435\u0441\u0430 \u0434\u043b\u044f \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430"

    const-string v26, "\u0423\u0441\u043b\u0443\u0433\u0430 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v21, v5

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v29}, Ljg/d;-><init>(Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjg/c;)V

    .line 21
    sget-object v14, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->BLOCKING_SMTP:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 22
    new-instance v3, Ljg/c;

    const-string v6, "\u041a\u0430\u043a \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u043a\u0430 SMTP"

    const-string v7, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f, \u0447\u0442\u043e\u0431\u044b \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0441 \u043a\u043e\u043c\u043f\u044c\u044e\u0442\u0435\u0440\u0430  \u043f\u0438\u0441\u044c\u043c\u0430 \u0447\u0435\u0440\u0435\u0437 \u043f\u043e\u0447\u0442\u043e\u0432\u044b\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b: Mozilla Thunderbird, The Bat!, Microsoft Outlook \u0438 \u0434\u0440\u0443\u0433\u0438\u0435. \u0424\u0443\u043d\u043a\u0446\u0438\u044f \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0430 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u0434\u043b\u044f \u043e\u0431\u0435\u0441\u043f\u0435\u0447\u0435\u043d\u0438\u044f \u0432\u0430\u0448\u0435\u0439 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438 \u0438 \u0431\u043e\u0440\u044c\u0431\u044b \u0441\u043e \u0441\u043f\u0430\u043c\u043e\u043c \u2014 \u0447\u0442\u043e\u0431\u044b \u0432\u0430\u043c \u043d\u0435 \u043f\u0440\u0438\u0441\u044b\u043b\u0430\u043b\u0438 \u0440\u0435\u043a\u043b\u0430\u043c\u043d\u044b\u0435 \u0440\u0430\u0441\u0441\u044b\u043b\u043a\u0438 \u0438\u043b\u0438 \u043f\u0438\u0441\u044c\u043c\u0430 \u0441 \u043e\u043f\u0430\u0441\u043d\u044b\u043c\u0438 \u0441\u0441\u044b\u043b\u043a\u0430\u043c\u0438. \u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u0435\u0451 \u0434\u043b\u044f \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u0440\u0430\u0431\u043e\u0442\u044b \u043f\u043e\u0447\u0442\u043e\u0432\u044b\u0445 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c."

    invoke-direct {v3, v6, v7}, Ljg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljg/d;

    const-string v16, "\u0411\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u043a\u0430 SMTP"

    const-string v17, "\u0410\u043a\u0442\u0438\u0432\u043d\u0430 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e, \u043e\u0431\u0435\u0441\u043f\u0435\u0447\u0438\u0432\u0430\u0435\u0442 \u0432\u0430\u0448\u0443 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c \u0438 \u0431\u043e\u0440\u0435\u0442\u0441\u044f \u0441\u043e \u0441\u043f\u0430\u043c\u043e\u043c"

    const-string v18, "\u0423\u0441\u043b\u0443\u0433\u0430 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    const/16 v20, 0x1

    move-object v13, v6

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Ljg/d;-><init>(Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjg/c;)V

    filled-new-array {v12, v4, v5, v6}, [Ljg/d;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0434\u0430\u043d\u043d\u044b\u043c\u0438 IPoE-\u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f"

    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v4, v5, v2, v3}, Ljg/f;-><init>(Ljava/lang/String;Ljg/e;Ljava/util/List;Ljava/util/List;)V

    .line 26
    new-instance v2, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    const/4 v3, 0x0

    const/16 v4, 0x6e

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;-><init>(Ljg/f;ZLjg/b;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v5, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/n;->b(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
