.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$3$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $value$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$3$2$2$1;->$value$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$3$2$2$1;->$value$delegate:Landroidx/compose/runtime/z0;

    check-cast v0, Landroidx/compose/runtime/g2;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSlider$1$3$2$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
