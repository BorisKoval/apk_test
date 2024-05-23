.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/ComposableSingletons$SuspensionFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/ComposableSingletons$SuspensionFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/ComposableSingletons$SuspensionFragmentKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/ComposableSingletons$SuspensionFragmentKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/ComposableSingletons$SuspensionFragmentKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/ComposableSingletons$SuspensionFragmentKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/ComposableSingletons$SuspensionFragmentKt$lambda-1$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 1

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 p1, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x7edea730

    .line 2
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {p4, p3, v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/stop/b;->b(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Landroidx/compose/runtime/j;II)V

    .line 3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/o;

    const p2, -0x7edea704

    .line 4
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {p4, p3, v0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/restore/b;->c(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Landroidx/compose/runtime/j;II)V

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_0
    return-void
.end method
