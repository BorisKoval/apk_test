.class final Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$2;
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


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/work/WidgetManageWorker;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/work/WidgetManageWorker;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$2;->this$0:Lru/agima/mobile/domru/work/WidgetManageWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lx80/b;)Lf40/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/b;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$2;->this$0:Lru/agima/mobile/domru/work/WidgetManageWorker;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/work/WidgetManageWorker;->g:Lru/agima/mobile/domru/usecase/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    iget p1, p1, Lx80/b;->a:I

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/repository/widget/a;->a(ILjava/lang/String;)Lio/reactivex/internal/operators/single/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lx80/b;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$2;->invoke(Lx80/b;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
