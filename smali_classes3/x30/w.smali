.class public final Lx30/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx30/n;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx30/n;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "decompressor"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx30/w;->a:Lx30/n;

    .line 10
    .line 11
    iput-boolean p2, p0, Lx30/w;->b:Z

    .line 12
    .line 13
    return-void
.end method
