.class public final Lo6/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lm6/g;

.field public final b:Z

.field public c:Lo6/z;


# direct methods
.method public constructor <init>(Lm6/g;Lo6/u;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast p1, Lm6/g;

    .line 7
    .line 8
    iput-object p1, p0, Lo6/b;->a:Lm6/g;

    .line 9
    .line 10
    iget-boolean p1, p2, Lo6/u;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lo6/u;->c:Lo6/z;

    .line 17
    .line 18
    invoke-static {p1}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lo6/b;->c:Lo6/z;

    .line 24
    .line 25
    iget-boolean p1, p2, Lo6/u;->a:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lo6/b;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "Argument must not be null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
