.class final Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$2$1;
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
.field final synthetic $animatable:Lcom/airbnb/lottie/compose/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$2$1;->$animatable:Lcom/airbnb/lottie/compose/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$2$1;->$animatable:Lcom/airbnb/lottie/compose/b;

    check-cast v0, Lcom/airbnb/lottie/compose/e;

    .line 1
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/progress/ValidationStateKt$ValidationState$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
