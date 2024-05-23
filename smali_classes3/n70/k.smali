.class public final Ln70/k;
.super Ln70/a;
.source "SourceFile"

# interfaces
.implements Ln70/h;
.implements Ln70/l;
.implements Ln70/g;
.implements Ln70/m;
.implements Ln70/i;


# static fields
.field public static final a:Ln70/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln70/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln70/k;->a:Ln70/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/joda/time/g;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lorg/joda/time/g;->setPeriod(Lorg/joda/time/m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lorg/joda/time/MutableInterval;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lorg/joda/time/MutableInterval;->setChronology(Lorg/joda/time/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p2, p3}, Lorg/joda/time/MutableInterval;->setInterval(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
