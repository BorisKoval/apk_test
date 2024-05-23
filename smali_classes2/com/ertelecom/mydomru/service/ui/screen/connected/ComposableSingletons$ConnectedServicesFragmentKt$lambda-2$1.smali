.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ComposableSingletons$ConnectedServicesFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ComposableSingletons$ConnectedServicesFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ComposableSingletons$ConnectedServicesFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ComposableSingletons$ConnectedServicesFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ComposableSingletons$ConnectedServicesFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ComposableSingletons$ConnectedServicesFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ComposableSingletons$ConnectedServicesFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

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
    new-instance v0, Lzl/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/ertelecom/mydomru/entity/service/ServiceType;->GAME_SERVICE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    const-string v5, "Gamerbase"

    .line 7
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v7, "300 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, v14

    .line 8
    invoke-direct/range {v1 .. v8}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Lzl/a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 10
    sget-object v9, Lcom/ertelecom/mydomru/entity/service/ServiceType;->SUBSCRIPTION:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    const-string v10, "Premier"

    const-string v12, "170 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    const/4 v13, 0x0

    move-object v6, v1

    move-object v11, v14

    .line 11
    invoke-direct/range {v6 .. v13}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 12
    new-instance v2, Lzl/a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 13
    sget-object v9, Lcom/ertelecom/mydomru/entity/service/ServiceType;->OTHER:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    const-string v10, "Find My Kids"

    const-string v12, "70 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    const/4 v13, 0x0

    move-object v6, v2

    move-object v11, v14

    .line 14
    invoke-direct/range {v6 .. v13}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    filled-new-array {v0, v1, v2}, [Lzl/a;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;

    const/4 v1, 0x0

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;-><init>(ILjava/util/List;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v6, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/connected/i;->d(Lcom/ertelecom/mydomru/service/ui/screen/connected/z0;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
