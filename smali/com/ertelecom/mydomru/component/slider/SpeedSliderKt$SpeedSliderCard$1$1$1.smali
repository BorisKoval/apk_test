.class final Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $value$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$1$1;->$value$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$1$1;->invoke(F)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1$1$1;->$value$delegate:Landroidx/compose/runtime/z0;

    .line 2
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/component/slider/SpeedSliderKt$SpeedSliderCard$1;->access$invoke$lambda$2(Landroidx/compose/runtime/z0;F)V

    return-void
.end method
