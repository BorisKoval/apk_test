.class final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf/g;

    check-cast p2, Lyg/a;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1$1;->invoke(Luf/g;Lyg/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luf/g;Lyg/a;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/g;",
            "Lyg/a;",
            ")",
            "Lkotlin/Pair<",
            "Luf/g;",
            "Lfi/s;",
            ">;"
        }
    .end annotation

    const-string v0, "game"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object p2, p2, Lyg/a;->c:Lfi/s;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
