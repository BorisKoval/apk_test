.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $hasFingerprint:Z

.field final synthetic $onKeyBoardClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onShakeEffectEnded:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $pinCodeLength:I

.field final synthetic $shakeEffectEnabled:Z

.field final synthetic $showResetDialog:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $timer:J


# direct methods
.method public constructor <init>(IZJZLj50/a;Lj50/a;Lj50/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJZ",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$pinCodeLength:I

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$hasFingerprint:Z

    iput-wide p3, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$timer:J

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$shakeEffectEnabled:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$showResetDialog:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$onShakeEffectEnded:Lj50/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$onKeyBoardClicked:Lj50/c;

    iput p9, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$pinCodeLength:I

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$hasFingerprint:Z

    iget-wide v2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$timer:J

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$shakeEffectEnabled:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$showResetDialog:Lj50/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$onShakeEffectEnded:Lj50/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$onKeyBoardClicked:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeState$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    move-object v8, p1

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/pincode/ui/activity/a;->a(IZJZLj50/a;Lj50/a;Lj50/c;Landroidx/compose/runtime/j;I)V

    return-void
.end method
