.class final Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.utils.SwipeableKt$PreUpPostDownNestedScrollConnection$1"
    f = "Swipeable.kt"
    l = {
        0x360
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/ui/utils/m;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/utils/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->this$0:Lcom/ertelecom/mydomru/ui/utils/m;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/utils/m;->n(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
