.class final Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;

    invoke-direct {v0}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;->INSTANCE:Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv8/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;->invoke(Lv8/a;)Lx80/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv8/a;)Lx80/a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx80/a;

    iget-object v1, p1, Lv8/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lv8/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lx80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
