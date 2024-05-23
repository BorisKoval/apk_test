.class public final Lorg/joda/time/format/o;
.super Lorg/joda/time/format/h;
.source "SourceFile"


# virtual methods
.method public final estimatePrintedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/h;->b:I

    return v0
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/h;->a:Lorg/joda/time/DateTimeFieldType;

    .line 1
    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->get(J)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/format/u;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/l;Ljava/util/Locale;)V
    .locals 2

    iget-object p3, p0, Lorg/joda/time/format/h;->a:Lorg/joda/time/DateTimeFieldType;

    .line 4
    invoke-interface {p2, p3}, Lorg/joda/time/l;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    const v1, 0xfffd

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p2, p3}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/joda/time/format/u;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    check-cast p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
