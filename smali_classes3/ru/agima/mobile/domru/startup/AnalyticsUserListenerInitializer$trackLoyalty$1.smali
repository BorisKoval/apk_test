.class final Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.startup.AnalyticsUserListenerInitializer"
    f = "AnalyticsUserListenerInitializer.kt"
    l = {
        0x3f,
        0x40
    }
    m = "trackLoyalty"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->label:I

    iget-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$trackLoyalty$1;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->c(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
