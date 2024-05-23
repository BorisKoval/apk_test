.class public final Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/q;


# instance fields
.field public final a:Lu2/n;

.field public b:Lu2/k;

.field public c:Z

.field public final synthetic d:Lu2/i;


# direct methods
.method public constructor <init>(Lu2/i;Lu2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/h;->d:Lu2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/h;->a:Lu2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/h;->d:Lu2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/i;->u:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/activity/d;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lo2/a0;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
