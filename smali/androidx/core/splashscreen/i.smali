.class public final Landroidx/core/splashscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/splashscreen/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/splashscreen/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/f;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/g;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/core/splashscreen/g;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/i;->a:Landroidx/core/splashscreen/g;

    .line 22
    .line 23
    return-void
.end method
