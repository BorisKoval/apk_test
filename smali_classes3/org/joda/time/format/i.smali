.class public Lorg/joda/time/format/i;
.super Lorg/joda/time/format/h;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/format/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lorg/joda/time/format/i;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final estimatePrintedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/h;->b:I

    return v0
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    iget p5, p0, Lorg/joda/time/format/i;->d:I

    :try_start_0
    iget-object p6, p0, Lorg/joda/time/format/h;->a:Lorg/joda/time/DateTimeFieldType;

    .line 1
    invoke-virtual {p6, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->get(J)I

    move-result p2

    invoke-static {p1, p2, p5}, Lorg/joda/time/format/u;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p1, p5}, Lorg/joda/time/format/p;->m(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/l;Ljava/util/Locale;)V
    .locals 2

    iget-object p3, p0, Lorg/joda/time/format/h;->a:Lorg/joda/time/DateTimeFieldType;

    .line 4
    invoke-interface {p2, p3}, Lorg/joda/time/l;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    iget v1, p0, Lorg/joda/time/format/i;->d:I

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p2, p3}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    invoke-static {p1, p2, v1}, Lorg/joda/time/format/u;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p1, v1}, Lorg/joda/time/format/p;->m(Ljava/lang/Appendable;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lorg/joda/time/format/p;->m(Ljava/lang/Appendable;I)V

    :goto_0
    return-void
.end method
