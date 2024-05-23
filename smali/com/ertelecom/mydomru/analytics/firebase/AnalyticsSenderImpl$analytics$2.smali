.class final Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$analytics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/analytics/firebase/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/firebase/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$analytics$2;->this$0:Lcom/ertelecom/mydomru/analytics/firebase/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$analytics$2;->this$0:Lcom/ertelecom/mydomru/analytics/firebase/a;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/analytics/firebase/a;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/firebase/AnalyticsSenderImpl$analytics$2;->invoke()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method
