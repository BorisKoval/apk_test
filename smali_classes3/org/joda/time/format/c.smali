.class public final Lorg/joda/time/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/y;
.implements Lorg/joda/time/format/w;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/joda/time/format/c;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final estimatePrintedLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/s;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p3, p1, :cond_0

    .line 6
    .line 7
    not-int p1, p3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-char p2, p0, Lorg/joda/time/format/c;->a:C

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    not-int p1, p3

    .line 38
    return p1

    .line 39
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    return p3
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    iget-char p2, p0, Lorg/joda/time/format/c;->a:C

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/l;Ljava/util/Locale;)V
    .locals 0

    iget-char p2, p0, Lorg/joda/time/format/c;->a:C

    check-cast p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method
