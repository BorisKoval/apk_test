.class final Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->invoke(Lru/agima/mobile/domru/usecase/base/d;)Lp70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;

    invoke-direct {v0}, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;->INSTANCE:Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;

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
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;->invoke(Ljava/lang/Object;)Lru/agima/mobile/domru/models/usecase/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Lru/agima/mobile/domru/models/usecase/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lru/agima/mobile/domru/models/usecase/c;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lru/agima/mobile/domru/models/usecase/c;

    invoke-direct {v0, p1}, Lru/agima/mobile/domru/models/usecase/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
