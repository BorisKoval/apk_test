.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/screen/c0;)Lcom/ertelecom/mydomru/balance/ui/screen/c0;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->ATTACHED:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    const/4 v1, 0x5

    .line 3
    iget-object v4, p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->c:Lcom/ertelecom/mydomru/balance/ui/screen/x;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v5, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/x;->a(Lcom/ertelecom/mydomru/balance/ui/screen/x;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/balance/ui/screen/x;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a(Lcom/ertelecom/mydomru/balance/ui/screen/c0;Lcom/ertelecom/mydomru/balance/ui/screen/b0;Lcom/ertelecom/mydomru/balance/ui/screen/a0;Lcom/ertelecom/mydomru/balance/ui/screen/x;Lcom/ertelecom/mydomru/balance/ui/screen/z;Lcom/ertelecom/mydomru/balance/ui/screen/y;I)Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/c0;)Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    move-result-object p1

    return-object p1
.end method
