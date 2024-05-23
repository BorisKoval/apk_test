.class final Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;

    invoke-direct {v0}, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;->INSTANCE:Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx80/b;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$3;->invoke(Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method
