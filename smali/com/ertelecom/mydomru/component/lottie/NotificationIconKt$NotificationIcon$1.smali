.class final Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;
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

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $play:Z

.field final synthetic $tint:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/o;JII)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$play:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$modifier:Landroidx/compose/ui/o;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$tint:J

    iput p5, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$$changed:I

    iput p6, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$play:Z

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$modifier:Landroidx/compose/ui/o;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$tint:J

    iget p2, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v5

    iget v6, p0, Lcom/ertelecom/mydomru/component/lottie/NotificationIconKt$NotificationIcon$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/lottie/a;->b(ZLandroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    return-void
.end method
