.class public final Lks/k;
.super Lks/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    iput p4, p0, Lks/k;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lks/l;-><init>(IILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lks/l;-><init>(IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
