.class final Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2;->invoke(Ljava/lang/Integer;)Lf40/b0;
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


# instance fields
.field final synthetic $id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2$1;->$id:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/widget/WidgetType;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2$1;->invoke(Lru/agima/mobile/domru/models/widget/WidgetType;)Lx80/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/widget/WidgetType;)Lx80/b;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx80/b;

    iget-object v1, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2$1;->$id:Ljava/lang/Integer;

    const-string v2, "$id"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lx80/b;-><init>(ILru/agima/mobile/domru/models/widget/WidgetType;)V

    return-object v0
.end method
