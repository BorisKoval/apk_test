.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $valueInt$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$1;->$valueInt$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$1;->$valueInt$delegate:Landroidx/compose/runtime/r2;

    .line 1
    invoke-static {v0}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->access$invoke$lambda$4(Landroidx/compose/runtime/r2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$3$1$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
