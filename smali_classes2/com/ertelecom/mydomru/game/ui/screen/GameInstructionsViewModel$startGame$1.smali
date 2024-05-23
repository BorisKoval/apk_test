.class final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/u;)Lcom/ertelecom/mydomru/game/ui/screen/u;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/game/ui/screen/u;->a(Lcom/ertelecom/mydomru/game/ui/screen/u;ZZZLuf/g;ZLjava/util/ArrayList;Lrf/e;I)Lcom/ertelecom/mydomru/game/ui/screen/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/u;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$startGame$1;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/u;)Lcom/ertelecom/mydomru/game/ui/screen/u;

    move-result-object p1

    return-object p1
.end method
