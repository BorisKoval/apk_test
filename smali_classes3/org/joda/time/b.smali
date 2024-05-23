.class public abstract Lorg/joda/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract add(JI)J
.end method

.method public abstract add(JJ)J
.end method

.method public abstract add(Lorg/joda/time/l;I[II)[I
.end method

.method public abstract addWrapField(JI)J
.end method

.method public abstract addWrapField(Lorg/joda/time/l;I[II)[I
.end method

.method public abstract addWrapPartial(Lorg/joda/time/l;I[II)[I
.end method

.method public abstract get(J)I
.end method

.method public abstract getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsShortText(J)Ljava/lang/String;
.end method

.method public abstract getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsShortText(Lorg/joda/time/l;ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsShortText(Lorg/joda/time/l;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsText(ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsText(J)Ljava/lang/String;
.end method

.method public abstract getAsText(JLjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsText(Lorg/joda/time/l;ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getAsText(Lorg/joda/time/l;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getDifference(JJ)I
.end method

.method public abstract getDifferenceAsLong(JJ)J
.end method

.method public abstract getDurationField()Lorg/joda/time/f;
.end method

.method public abstract getLeapAmount(J)I
.end method

.method public abstract getLeapDurationField()Lorg/joda/time/f;
.end method

.method public abstract getMaximumShortTextLength(Ljava/util/Locale;)I
.end method

.method public abstract getMaximumTextLength(Ljava/util/Locale;)I
.end method

.method public abstract getMaximumValue()I
.end method

.method public abstract getMaximumValue(J)I
.end method

.method public abstract getMaximumValue(Lorg/joda/time/l;)I
.end method

.method public abstract getMaximumValue(Lorg/joda/time/l;[I)I
.end method

.method public abstract getMinimumValue()I
.end method

.method public abstract getMinimumValue(J)I
.end method

.method public abstract getMinimumValue(Lorg/joda/time/l;)I
.end method

.method public abstract getMinimumValue(Lorg/joda/time/l;[I)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRangeDurationField()Lorg/joda/time/f;
.end method

.method public abstract getType()Lorg/joda/time/DateTimeFieldType;
.end method

.method public abstract isLeap(J)Z
.end method

.method public abstract isLenient()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract remainder(J)J
.end method

.method public abstract roundCeiling(J)J
.end method

.method public abstract roundFloor(J)J
.end method

.method public abstract roundHalfCeiling(J)J
.end method

.method public abstract roundHalfEven(J)J
.end method

.method public abstract roundHalfFloor(J)J
.end method

.method public abstract set(JI)J
.end method

.method public abstract set(JLjava/lang/String;)J
.end method

.method public abstract set(JLjava/lang/String;Ljava/util/Locale;)J
.end method

.method public abstract set(Lorg/joda/time/l;I[II)[I
.end method

.method public abstract set(Lorg/joda/time/l;I[ILjava/lang/String;Ljava/util/Locale;)[I
.end method

.method public setExtended(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
