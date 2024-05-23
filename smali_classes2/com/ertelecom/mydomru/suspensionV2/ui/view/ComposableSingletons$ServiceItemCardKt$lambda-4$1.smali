.class final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    const/4 v0, 0x0

    .line 5
    sget-object v4, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    .line 6
    new-instance p2, Lyo/a;

    const v2, 0x8e0548

    const-string v3, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442 \u0414\u043e\u043c.ru"

    const/high16 v5, 0x42200000    # 40.0f

    const/16 v6, 0x58

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lyo/a;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;FI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1$1;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1$1;

    sget-object v5, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1$2;->INSTANCE:Lcom/ertelecom/mydomru/suspensionV2/ui/view/ComposableSingletons$ServiceItemCardKt$lambda-4$1$2;

    const v7, 0x36000

    const/16 v8, 0xd

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/e;->a(Landroidx/compose/ui/o;Lyo/h;ZZLj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
