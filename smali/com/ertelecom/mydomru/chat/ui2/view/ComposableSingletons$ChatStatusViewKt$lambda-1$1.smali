.class final Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatStatusViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatStatusViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatStatusViewKt$lambda-1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatStatusViewKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatStatusViewKt$lambda-1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatStatusViewKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatStatusViewKt$lambda-1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 1
    new-instance p1, Lcom/airbnb/lottie/compose/k;

    const p3, 0x7f1201f4

    invoke-direct {p1, p3}, Lcom/airbnb/lottie/compose/k;-><init>(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/k;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/j;->c()Lx5/i;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    .line 3
    sget-object v7, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/16 v9, 0x338

    move-object v0, p1

    move-object v8, p2

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/airbnb/lottie/compose/a;->d(Lx5/i;ZZZLcom/airbnb/lottie/compose/h;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;Landroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v1

    sget-object p3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 5
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    invoke-static {p2}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object p3

    .line 7
    iget-wide v3, p3, Lfq/a;->D:J

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object v0, p1

    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/lottie/a;->a(Lx5/i;Lcom/airbnb/lottie/compose/f;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    return-void
.end method
