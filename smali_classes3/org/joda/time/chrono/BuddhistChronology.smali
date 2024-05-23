.class public final Lorg/joda/time/chrono/BuddhistChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field public static final BE:I = 0x1

.field public static final K:Lorg/joda/time/chrono/h;

.field public static final L:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final M:Lorg/joda/time/chrono/BuddhistChronology;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/chrono/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->K:Lorg/joda/time/chrono/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

    .line 22
    .line 23
    return-void
.end method

.method public static getInstance()Lorg/joda/time/chrono/BuddhistChronology;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;
    .locals 13

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lorg/joda/time/chrono/BuddhistChronology;

    const/4 v11, 0x0

    invoke-static {p0, v11}, Lorg/joda/time/chrono/GJChronology;->getInstance(Lorg/joda/time/DateTimeZone;Lorg/joda/time/j;)Lorg/joda/time/chrono/GJChronology;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, v11}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 6
    new-instance v12, Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 7
    new-instance v2, Lorg/joda/time/chrono/BuddhistChronology;

    invoke-static {v1, v12, v11}, Lorg/joda/time/chrono/LimitChronology;->getInstance(Lorg/joda/time/a;Lorg/joda/time/h;Lorg/joda/time/h;)Lorg/joda/time/chrono/LimitChronology;

    move-result-object v1

    const-string v3, ""

    .line 8
    invoke-direct {v2, v1, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/joda/time/chrono/BuddhistChronology;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getInstanceUTC()Lorg/joda/time/chrono/BuddhistChronology;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/chrono/BuddhistChronology;->getInstanceUTC()Lorg/joda/time/chrono/BuddhistChronology;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getParam()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->getInstance(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 18
    .line 19
    new-instance v1, Lorg/joda/time/field/f;

    .line 20
    .line 21
    new-instance v2, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x21f

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 32
    .line 33
    new-instance v2, Lorg/joda/time/field/DelegatedDateTimeField;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    .line 36
    .line 37
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v1, v3, v4}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    .line 45
    .line 46
    iget-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 47
    .line 48
    new-instance v2, Lorg/joda/time/field/f;

    .line 49
    .line 50
    new-instance v3, Lorg/joda/time/field/SkipUndoDateTimeField;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Lorg/joda/time/field/SkipUndoDateTimeField;-><init>(Lorg/joda/time/a;Lorg/joda/time/b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 59
    .line 60
    new-instance v0, Lorg/joda/time/field/f;

    .line 61
    .line 62
    iget-object v1, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    .line 63
    .line 64
    const/16 v2, 0x63

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/joda/time/field/d;

    .line 70
    .line 71
    iget-object v2, p1, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    .line 72
    .line 73
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    .line 81
    .line 82
    iget-object v0, v1, Lorg/joda/time/field/d;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 83
    .line 84
    iput-object v0, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 85
    .line 86
    new-instance v0, Lorg/joda/time/field/i;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/joda/time/field/f;

    .line 92
    .line 93
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    .line 102
    .line 103
    new-instance v0, Lorg/joda/time/field/i;

    .line 104
    .line 105
    iget-object v1, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 106
    .line 107
    iget-object v2, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 108
    .line 109
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v0, v1, v2, v4}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/joda/time/field/f;

    .line 117
    .line 118
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    .line 126
    .line 127
    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->K:Lorg/joda/time/chrono/h;

    .line 128
    .line 129
    iput-object v0, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/chrono/BuddhistChronology;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1dc28427

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BuddhistChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "BuddhistChronology"

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BuddhistChronology;->M:Lorg/joda/time/chrono/BuddhistChronology;

    return-object v0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/BuddhistChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
