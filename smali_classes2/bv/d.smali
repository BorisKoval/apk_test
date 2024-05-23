.class public final Lbv/d;
.super Lcv/e;
.source "SourceFile"


# instance fields
.field public final b:Lyu/k;

.field public final f:Lnt/i;

.field public final synthetic g:Lbv/e;


# direct methods
.method public constructor <init>(Lbv/e;Lnt/i;)V
    .locals 3

    .line 1
    new-instance v0, Lyu/k;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lyu/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbv/d;->g:Lbv/e;

    .line 10
    .line 11
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, p1, v1}, Lys/b;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbv/d;->b:Lyu/k;

    .line 18
    .line 19
    iput-object p2, p0, Lbv/d;->f:Lnt/i;

    .line 20
    .line 21
    return-void
.end method
