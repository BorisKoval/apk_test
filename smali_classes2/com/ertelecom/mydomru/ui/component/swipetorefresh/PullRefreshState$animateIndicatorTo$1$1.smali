.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1$1;->invoke(FF)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 0

    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 1
    iget-object p2, p2, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->g:Landroidx/compose/runtime/g1;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g2;->h(F)V

    return-void
.end method
