.class public final Ld40/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ld40/i;


# direct methods
.method public constructor <init>(Ld40/i;I)V
    .locals 1

    .line 1
    iput p2, p0, Ld40/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld40/h;->b:Ld40/i;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Ld40/i;->e:Ln/a;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string p2, "success rate ejection config is null"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld40/h;->b:Ld40/i;

    .line 27
    .line 28
    return-void
.end method
