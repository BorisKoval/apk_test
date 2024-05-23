.class public final Lxv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsv/d;


# instance fields
.field public final a:Lbw/b;

.field public b:Lxv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/f;->c:Lsv/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/f;->a:Lbw/b;

    sget-object p1, Lxv/f;->c:Lsv/d;

    iput-object p1, p0, Lxv/f;->b:Lxv/d;

    return-void
.end method

.method public constructor <init>(Lbw/b;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lxv/f;-><init>(Lbw/b;)V

    sget-object v0, Lxv/f;->c:Lsv/d;

    .line 3
    invoke-interface {v0}, Lxv/d;->c()V

    iput-object v0, p0, Lxv/f;->b:Lxv/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "userlog"

    .line 4
    invoke-virtual {p1, p2, v0}, Lbw/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance p2, Lxv/m;

    invoke-direct {p2, p1}, Lxv/m;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lxv/f;->b:Lxv/d;

    :goto_0
    return-void
.end method
