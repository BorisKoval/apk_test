.class final Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.component.helpermessage.HelperMessageTrackerKt$helperMessageTracker$1$1$1"
    f = "HelperMessageTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

.field final synthetic $arrowPadding:F

.field final synthetic $data:Lcom/ertelecom/mydomru/component/helpermessage/b;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

.field final synthetic $messagePadding:F

.field final synthetic $messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/helpermessage/b;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/helpermessage/b;",
            "Ljava/lang/String;",
            "Lj50/a;",
            "Landroidx/compose/ui/graphics/z0;",
            "Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;",
            "Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;",
            "F",
            "Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$onDismiss:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iput p7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messagePadding:F

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iput p9, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$arrowPadding:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v11, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$onDismiss:Lj50/a;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    iget v7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messagePadding:F

    iget-object v8, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    iget v9, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$arrowPadding:F

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/b;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLkotlin/coroutines/d;)V

    iput-object p1, v11, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v11, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$data:Lcom/ertelecom/mydomru/component/helpermessage/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$message:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$onDismiss:Lj50/a;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messagePosition:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messageAlignment:Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;

    .line 27
    .line 28
    iget v7, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$messagePadding:F

    .line 29
    .line 30
    iget-object v8, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$arrowAlignment:Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;

    .line 31
    .line 32
    iget v9, p0, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1;->$arrowPadding:F

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v0, v11

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/component/helpermessage/HelperMessageTrackerKt$helperMessageTracker$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/component/helpermessage/b;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/graphics/z0;Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;Lcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;FLcom/ertelecom/mydomru/component/helpermessage/HelperMessageAlignmentType;FLkotlin/coroutines/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v1, v11, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    sget-object p1, La50/s;->a:La50/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
