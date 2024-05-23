.class public final Ln70/n;
.super Ln70/a;
.source "SourceFile"

# interfaces
.implements Ln70/g;
.implements Ln70/m;


# static fields
.field public static final a:Ln70/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln70/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln70/n;->a:Ln70/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/joda/time/g;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/joda/time/i;

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p2}, Lorg/joda/time/i;->getMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->get(Lorg/joda/time/m;J)[I

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    array-length v0, p2

    .line 21
    if-ge p3, v0, :cond_1

    .line 22
    .line 23
    aget v0, p2, p3

    .line 24
    .line 25
    invoke-interface {p1, p3, v0}, Lorg/joda/time/g;->setValue(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/joda/time/i;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

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
    const-class v0, Lorg/joda/time/i;

    return-object v0
.end method
