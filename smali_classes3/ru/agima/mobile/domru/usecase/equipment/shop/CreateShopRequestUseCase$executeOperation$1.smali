.class final Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;->INSTANCE:Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lq9/c;)Lbe/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq9/c;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/CreateShopRequestUseCase$executeOperation$1;->invoke(Lq9/c;)Lbe/a;

    move-result-object p1

    return-object p1
.end method
