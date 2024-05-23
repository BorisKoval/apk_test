.class final Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1;

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
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->IN_PROGRESS:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 6
    new-instance v13, Luf/k;

    .line 7
    new-instance v2, Lje/a;

    const-string v1, ""

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "main title"

    const-string v4, "main description"

    const-string v5, ""

    .line 8
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    new-instance v1, Luf/c;

    .line 10
    sget-object v6, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->BAG:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, v6, v7}, Luf/c;-><init>(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;Z)V

    .line 12
    new-instance v6, Luf/c;

    .line 13
    sget-object v8, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->COIN:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    const/4 v9, 0x1

    .line 14
    invoke-direct {v6, v8, v9}, Luf/c;-><init>(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;Z)V

    .line 15
    new-instance v8, Luf/c;

    .line 16
    sget-object v10, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->TENT:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 17
    invoke-direct {v8, v10, v9}, Luf/c;-><init>(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;Z)V

    .line 18
    new-instance v9, Luf/c;

    .line 19
    sget-object v10, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->POLES:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 20
    invoke-direct {v9, v10, v7}, Luf/c;-><init>(Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;Z)V

    filled-new-array {v1, v6, v8, v9}, [Luf/c;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v1, v13

    move-object v6, v12

    move-object v7, v12

    .line 22
    invoke-direct/range {v1 .. v12}, Luf/k;-><init>(Lje/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luf/e;Lorg/joda/time/DateTime;ZLjava/util/List;)V

    .line 23
    new-instance v3, Luf/g;

    invoke-direct {v3, v14, v14, v0, v13}, Luf/g;-><init>(Luf/l;Luf/j;Lcom/ertelecom/mydomru/game/data/entity/GameStageType;Luf/k;)V

    .line 24
    new-instance v4, Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 25
    invoke-direct {v4, v14, v14, v14}, Lcom/ertelecom/mydomru/game/ui/screen/g0;-><init>(Lid/e;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;)V

    .line 26
    new-instance v6, Lcom/ertelecom/mydomru/game/ui/screen/h0;

    invoke-direct {v6}, Lcom/ertelecom/mydomru/game/ui/screen/h0;-><init>()V

    .line 27
    sget-object v5, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;->DEFAULT:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    sget-object v2, Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/game/ui/screen/ComposableSingletons$GameProgressFragmentKt$lambda-2$1$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0x36db0c06

    move-object/from16 v12, p1

    .line 28
    invoke-static/range {v2 .. v13}, Lcom/ertelecom/mydomru/game/ui/screen/d;->d(Lj50/c;Luf/g;Lcom/ertelecom/mydomru/game/ui/screen/g0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;Lcom/ertelecom/mydomru/game/ui/screen/h0;ZZZZLrf/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
