.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;
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
.field final synthetic this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView$3;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    .line 1
    iget-boolean v1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->e:Lkotlin/jvm/internal/Lambda;

    .line 3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->getYouTubePlayer$core_release()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    move-result-object v1

    iget-object v0, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->c:Lf20/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "youTubePlayer"

    .line 5
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lf20/b;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v3, v0, Lf20/b;->b:Z

    if-eqz v3, :cond_2

    iget-object v4, v0, Lf20/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->HTML_5_PLAYER:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne v4, v5, :cond_2

    .line 8
    iget-boolean v3, v0, Lf20/b;->a:Z

    iget v4, v0, Lf20/b;->e:F

    invoke-static {v1, v3, v2, v4}, Lr10/b;->v(Lc20/b;ZLjava/lang/String;F)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 9
    iget-object v3, v0, Lf20/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->HTML_5_PLAYER:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne v3, v4, :cond_3

    .line 10
    iget v3, v0, Lf20/b;->e:F

    .line 11
    iget-object v4, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->c:Landroid/os/Handler;

    new-instance v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v3, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/c;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;Ljava/lang/String;FI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lf20/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    :goto_1
    return-void
.end method
