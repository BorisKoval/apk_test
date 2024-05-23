.class public final Lp4/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls0/e;


# instance fields
.field public a:I

.field public b:Lp1/a;

.field public c:Lp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ls0/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp4/a2;->d:Ls0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lp4/a2;
    .locals 1

    .line 1
    sget-object v0, Lp4/a2;->d:Ls0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/e;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/a2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp4/a2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
