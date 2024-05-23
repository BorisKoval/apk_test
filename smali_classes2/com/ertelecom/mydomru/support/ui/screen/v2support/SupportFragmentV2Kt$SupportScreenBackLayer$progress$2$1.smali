.class final Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportScreenBackLayer$progress$2$1;
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
.field final synthetic $backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportScreenBackLayer$progress$2$1;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportScreenBackLayer$progress$2$1;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    .line 1
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/ui/component/scaffold/b;->h()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp10/b;->U(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/support/ui/screen/v2support/SupportFragmentV2Kt$SupportScreenBackLayer$progress$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
