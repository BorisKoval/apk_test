.class public final Ln70/r;
.super Ln70/a;
.source "SourceFile"

# interfaces
.implements Ln70/m;


# static fields
.field public static final a:Ln70/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln70/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln70/r;->a:Ln70/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/joda/time/g;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/joda/time/m;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/joda/time/g;->setPeriod(Lorg/joda/time/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lorg/joda/time/m;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/joda/time/m;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
