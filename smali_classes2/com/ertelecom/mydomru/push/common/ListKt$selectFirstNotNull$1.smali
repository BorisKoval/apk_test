.class final Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.push.common.ListKt"
    f = "List.kt"
    l = {
        0xe
    }
    m = "selectFirstNotNull"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/push/common/ListKt$selectFirstNotNull$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/ertelecom/mydomru/push/common/c;->a(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
