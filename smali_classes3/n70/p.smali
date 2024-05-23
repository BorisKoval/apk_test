.class public final Ln70/p;
.super Ln70/a;
.source "SourceFile"

# interfaces
.implements Ln70/i;
.implements Ln70/g;
.implements Ln70/m;


# static fields
.field public static final a:Ln70/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln70/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln70/p;->a:Ln70/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/joda/time/g;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 6

    .line 1
    check-cast p2, Lorg/joda/time/k;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v0, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    sget-object p3, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p2}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface {p2}, Lorg/joda/time/k;->getStartMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {p2}, Lorg/joda/time/k;->getEndMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/m;JJ)[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    :goto_2
    array-length v0, p2

    .line 42
    if-ge p3, v0, :cond_3

    .line 43
    .line 44
    aget v0, p2, p3

    .line 45
    .line 46
    invoke-interface {p1, p3, v0}, Lorg/joda/time/g;->setValue(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/joda/time/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/k;->toDurationMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/joda/time/k;

    return-object v0
.end method

.method public final g(Lorg/joda/time/MutableInterval;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/joda/time/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/joda/time/MutableInterval;->setInterval(Lorg/joda/time/k;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lorg/joda/time/MutableInterval;->setChronology(Lorg/joda/time/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/joda/time/MutableInterval;->setChronology(Lorg/joda/time/a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
