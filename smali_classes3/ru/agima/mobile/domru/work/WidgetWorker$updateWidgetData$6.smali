.class final Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;

    invoke-direct {v0}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;->INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;)Landroidx/work/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lfi/p;",
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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$6;->invoke(Lkotlin/Pair;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method
