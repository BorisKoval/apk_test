.class final Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;

    invoke-direct {v0}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;->INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lru/agima/mobile/domru/utils/handler/AgreementNotFoundException;

    invoke-direct {p1}, Lru/agima/mobile/domru/utils/handler/AgreementNotFoundException;-><init>()V

    throw p1
.end method
