.class final Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.data.impl.GameRepositoryImpl"
    f = "GameRepositoryImpl.kt"
    l = {
        0xb5,
        0x3d
    }
    m = "startGame"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/data/impl/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/data/impl/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ertelecom/mydomru/game/data/impl/f;->i(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
