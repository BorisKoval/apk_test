.class public final synthetic Lt2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6/b;

.field public final synthetic c:Lorg/joda/time/c;


# direct methods
.method public synthetic constructor <init>(Lg6/b;Lorg/joda/time/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt2/z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt2/z;->b:Lg6/b;

    .line 7
    .line 8
    iput-object p2, p0, Lt2/z;->c:Lorg/joda/time/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lt2/z;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lt2/z;->c:Lorg/joda/time/c;

    .line 5
    .line 6
    iget-object v3, p0, Lt2/z;->b:Lg6/b;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lg6/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lt2/p0;

    .line 14
    .line 15
    iget-object v1, v1, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lt2/o;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v0}, Lt2/o;-><init>(Lcom/google/android/gms/internal/measurement/h4;Lorg/joda/time/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v3, Lg6/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt2/p0;

    .line 35
    .line 36
    iget-object v1, v1, Lt2/p0;->u1:Lcom/google/android/gms/internal/measurement/h4;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v4, Lt2/o;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2, v0}, Lt2/o;-><init>(Lcom/google/android/gms/internal/measurement/h4;Lorg/joda/time/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
