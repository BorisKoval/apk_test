.class final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

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

    const/4 v1, 0x0

    .line 5
    sget-object v5, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 6
    sget-object v9, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 7
    new-instance p2, Lyo/c;

    const/4 v2, 0x1

    const-string v3, "\u0410\u043c\u0435\u0434\u0438\u044f"

    invoke-direct {p2, v2, v3}, Lyo/c;-><init>(ILjava/lang/String;)V

    .line 8
    new-instance v2, Lyo/c;

    const-string v3, "\u0411\u0430\u0437\u0430"

    invoke-direct {v2, v0, v3}, Lyo/c;-><init>(ILjava/lang/String;)V

    filled-new-array {p2, v2}, [Lyo/c;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 10
    new-instance p2, Lyo/d;

    const v3, 0x8e0548

    const-string v4, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0414\u043e\u043c.ru"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/16 v11, 0x98

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lyo/d;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLcom/ertelecom/mydomru/entity/product/ProductType;Ljava/util/List;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1$1;

    sget-object v6, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-3$1$2;

    const v8, 0x36000

    const/16 v9, 0xd

    move-object v7, p1

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/e;->a(Landroidx/compose/ui/o;Lyo/h;ZZLj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
