.class public final Lkc/o0;
.super Lkc/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkc/f;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;I)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p4

    const-string v0, "now(...)"

    invoke-static {p4, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p5, p2, p3, p4}, Lkc/o0;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;)V

    return-void
.end method
