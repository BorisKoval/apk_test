.class final Lcoil/util/-Lifecycles$awaitStarted$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "coil.util.-Lifecycles"
    f = "Lifecycles.kt"
    l = {
        0x2c
    }
    m = "awaitStarted"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcoil/util/-Lifecycles$awaitStarted$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcoil/util/c;->c(Landroidx/lifecycle/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
