.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-5$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-5$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

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
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 6
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;-><init>(ZLcl/a;I)V

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;-><init>(ZLfi/j;Ljava/util/List;FI)V

    const/16 v2, 0x1c

    .line 8
    invoke-direct {v0, p2, v1, v3, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v6, p1

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/pay/ui/screen/order/f;->c(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
