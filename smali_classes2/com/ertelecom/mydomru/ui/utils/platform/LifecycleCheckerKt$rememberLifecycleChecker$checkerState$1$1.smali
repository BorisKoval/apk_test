.class final Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$rememberLifecycleChecker$checkerState$1$1;
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
.field final synthetic $checker:Lcom/ertelecom/mydomru/ui/utils/platform/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/ui/utils/platform/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/utils/platform/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/utils/platform/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$rememberLifecycleChecker$checkerState$1$1;->$checker:Lcom/ertelecom/mydomru/ui/utils/platform/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$rememberLifecycleChecker$checkerState$1$1;->$checker:Lcom/ertelecom/mydomru/ui/utils/platform/c;

    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/platform/g;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lc1/u0;

    invoke-direct {v1, p1}, Lc1/u0;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Lc1/u0;->a:Landroid/app/NotificationManager;

    .line 3
    invoke-static {p1}, Lc1/r0;->a(Landroid/app/NotificationManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;->DENIED_ALL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;

    goto/16 :goto_4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/16 v4, 0x1c

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/platform/g;->a:Ljava/lang/String;

    if-lt v1, v4, :cond_6

    if-nez v0, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-lt v1, v4, :cond_2

    .line 6
    invoke-static {p1, v5}, Lc1/t0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-lt v1, v3, :cond_5

    if-lt v1, v3, :cond_3

    .line 7
    invoke-static {p1}, Lc1/s0;->j(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/exoplayer/b;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lc1/s0;->h(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/platform/t2;->y(Landroid/app/NotificationChannelGroup;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 12
    sget-object p1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;->DENIED_CHANNEL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_9

    .line 13
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_9

    if-lt v1, v3, :cond_8

    .line 14
    invoke-static {p1, v0}, Lc1/s0;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/b;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_9

    .line 16
    sget-object p1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;->DENIED_CHANNEL:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;

    goto :goto_4

    .line 17
    :cond_9
    :goto_3
    sget-object p1, Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;->GRANTED:Lcom/ertelecom/mydomru/ui/utils/platform/NotificationSettingStatus;

    :goto_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/utils/platform/LifecycleCheckerKt$rememberLifecycleChecker$checkerState$1$1;->invoke(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
