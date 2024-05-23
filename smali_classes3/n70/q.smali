.class public final Ln70/q;
.super Ln70/a;
.source "SourceFile"

# interfaces
.implements Ln70/l;


# static fields
.field public static final a:Ln70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln70/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln70/q;->a:Ln70/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/joda/time/l;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/joda/time/l;->getChronology()Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln70/q;->a(Ljava/lang/Object;Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/joda/time/l;

    return-object v0
.end method

.method public final j(Lorg/joda/time/l;Ljava/lang/Object;Lorg/joda/time/a;)[I
    .locals 4

    .line 1
    check-cast p2, Lorg/joda/time/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p1, v1}, Lorg/joda/time/a;->validate(Lorg/joda/time/l;[I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
