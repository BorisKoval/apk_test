.class public final Lkc/i;
.super Lkc/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/net/Uri;Lkc/g;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p5, "now(...)"

    .line 19
    .line 20
    invoke-static {p1, p5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v3, p1

    .line 24
    const-string p1, "date"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lkc/k;-><init>(ILorg/joda/time/DateTime;Ljava/lang/String;Landroid/net/Uri;Lkc/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
