.class final Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$setData$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
