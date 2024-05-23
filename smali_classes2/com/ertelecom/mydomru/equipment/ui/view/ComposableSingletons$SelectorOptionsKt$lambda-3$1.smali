.class final Lcom/ertelecom/mydomru/equipment/ui/view/ComposableSingletons$SelectorOptionsKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/view/ComposableSingletons$SelectorOptionsKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/view/ComposableSingletons$SelectorOptionsKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/ui/view/ComposableSingletons$SelectorOptionsKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/view/ComposableSingletons$SelectorOptionsKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/view/ComposableSingletons$SelectorOptionsKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/view/ComposableSingletons$SelectorOptionsKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

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
    new-instance p2, Lxe/b0;

    const/4 v2, 0x0

    const-string v3, "test0"

    const-string v4, ""

    invoke-direct {p2, v2, v4, v3}, Lxe/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lxe/b0;

    const-string v3, "test1"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v3}, Lxe/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lxe/b0;

    const-string v6, "test2"

    invoke-direct {v3, v0, v4, v6}, Lxe/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {p2, v2, v3}, [Lxe/b0;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x1b6

    const/16 v7, 0x8

    move-object v5, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/equipment/ui/view/d;->f(ZLjava/util/List;Ljava/lang/Integer;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
