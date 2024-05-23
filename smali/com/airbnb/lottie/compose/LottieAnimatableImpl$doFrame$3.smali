.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $iterations:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;->this$0:Lcom/airbnb/lottie/compose/e;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;->$iterations:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;->this$0:Lcom/airbnb/lottie/compose/e;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;->$iterations:I

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/airbnb/lottie/compose/e;->c(Lcom/airbnb/lottie/compose/e;IJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;->invoke(J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
