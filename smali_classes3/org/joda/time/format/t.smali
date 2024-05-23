.class public final Lorg/joda/time/format/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/w;


# instance fields
.field public final a:Lorg/joda/time/format/x;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/format/x;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/joda/time/format/x;)Lorg/joda/time/format/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/joda/time/format/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lorg/joda/time/format/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/joda/time/format/t;-><init>(Lorg/joda/time/format/x;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/format/x;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/format/x;->a:Lorg/joda/time/format/w;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/joda/time/format/w;->estimateParsedLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/s;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/joda/time/format/t;->a:Lorg/joda/time/format/x;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/joda/time/format/x;->a:Lorg/joda/time/format/w;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/w;->parseInto(Lorg/joda/time/format/s;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
