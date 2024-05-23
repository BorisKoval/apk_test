.class public final Lorg/joda/time/chrono/h;
.super Lorg/joda/time/field/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    const-string v0, "BE"

    iput-object v0, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p1, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final get(J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Lorg/joda/time/chrono/BasicChronology;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lorg/joda/time/chrono/i;->a:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-static {p1}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lorg/joda/time/chrono/i;->j:I

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMaximumValue()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getMinimumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRangeDurationField()Lorg/joda/time/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final roundCeiling(J)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-wide v1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->get(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    return-wide v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final roundFloor(J)J
    .locals 3

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-wide v1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->get(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p2}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    return-wide v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final roundHalfCeiling(J)J
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    .line 8
    return-wide p1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->roundFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final roundHalfEven(J)J
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    .line 8
    return-wide p1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->roundFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final roundHalfFloor(J)J
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    .line 8
    return-wide p1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->roundFloor(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(JI)J
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0, p3, v1, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    return-wide p1

    :pswitch_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, v0, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->get(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    check-cast p3, Lorg/joda/time/chrono/BasicChronology;

    .line 4
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    neg-int v0, v0

    .line 5
    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->setYear(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p4, p0, Lorg/joda/time/chrono/h;->c:Ljava/io/Serializable;

    check-cast p4, Ljava/lang/String;

    .line 6
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide p1

    .line 8
    :pswitch_0
    invoke-static {p4}, Lorg/joda/time/chrono/i;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/i;

    move-result-object p4

    .line 9
    iget-object p4, p4, Lorg/joda/time/chrono/i;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/h;->set(JI)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_2
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
