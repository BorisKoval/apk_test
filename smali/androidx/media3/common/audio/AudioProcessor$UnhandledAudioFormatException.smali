.class public final Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final inputAudioFormat:Lm2/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm2/b;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;->inputAudioFormat:Lm2/b;

    return-void
.end method

.method public constructor <init>(Lm2/b;)V
    .locals 1

    const-string v0, "Unhandled input format:"

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lm2/b;)V

    return-void
.end method
