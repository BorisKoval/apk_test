.class final Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic this$0:Lorg/joda/time/field/e;


# direct methods
.method public constructor <init>(Lorg/joda/time/field/e;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/field/b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDifference(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/e;->getDifference(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->getDifferenceAsLong(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getMillis(IJ)J
    .locals 2

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 1
    invoke-virtual {v0, p2, p3, p1}, Lorg/joda/time/field/b;->add(JI)J

    move-result-wide v0

    sub-long/2addr v0, p2

    return-wide v0
.end method

.method public getMillis(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 2
    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/field/b;->add(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public getUnitMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/joda/time/field/e;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getValue(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/e;->getDifference(JJ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getValueAsLong(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/e;

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->getDifferenceAsLong(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public isPrecise()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
