.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/compose/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    .line 1
    iget-object v0, v0, Lcom/airbnb/lottie/compose/e;->i:Landroidx/compose/runtime/j1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->k()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->g()Lcom/airbnb/lottie/compose/h;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/airbnb/lottie/compose/g;

    iget v1, v0, Lcom/airbnb/lottie/compose/g;->a:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/e;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->g()Lcom/airbnb/lottie/compose/h;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/airbnb/lottie/compose/g;

    iget v1, v0, Lcom/airbnb/lottie/compose/g;->b:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
