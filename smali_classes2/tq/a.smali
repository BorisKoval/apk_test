.class public final Ltq/a;
.super Ld20/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/utils/android/media/YouTubeActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/android/media/YouTubeActivity;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq/a;->a:Lcom/ertelecom/mydomru/utils/android/media/YouTubeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ltq/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ltq/a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ltq/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lc20/b;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 0

    .line 1
    const-string p2, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ertelecom/mydomru/utils/android/media/YouTubeActivity;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iget-object p1, p0, Ltq/a;->a:Lcom/ertelecom/mydomru/utils/android/media/YouTubeActivity;

    .line 9
    .line 10
    iget-object p2, p0, Ltq/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/utils/android/media/YouTubeActivity;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lc20/b;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput p2, Lcom/ertelecom/mydomru/utils/android/media/YouTubeActivity;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lc20/b;)V
    .locals 3

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltq/a;->a:Lcom/ertelecom/mydomru/utils/android/media/YouTubeActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-lifecycle>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "videoId"

    .line 18
    .line 19
    iget-object v2, p0, Ltq/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget v1, p0, Ltq/a;->c:F

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1}, Lr10/b;->v(Lc20/b;ZLjava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
