.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field public static final L:Lorg/joda/time/f;

.field public static final M:Lorg/joda/time/field/PreciseDurationField;

.field public static final N:Lorg/joda/time/field/PreciseDurationField;

.field public static final O:Lorg/joda/time/field/PreciseDurationField;

.field public static final P:Lorg/joda/time/field/PreciseDurationField;

.field public static final Q:Lorg/joda/time/field/PreciseDurationField;

.field public static final R:Lorg/joda/time/field/PreciseDurationField;

.field public static final S:Lorg/joda/time/field/g;

.field public static final T:Lorg/joda/time/field/g;

.field public static final U:Lorg/joda/time/field/g;

.field public static final V:Lorg/joda/time/field/g;

.field public static final W:Lorg/joda/time/field/g;

.field public static final X:Lorg/joda/time/field/g;

.field public static final Y:Lorg/joda/time/field/g;

.field public static final Z:Lorg/joda/time/field/g;

.field public static final a0:Lorg/joda/time/field/j;

.field public static final b0:Lorg/joda/time/field/j;

.field public static final c0:Lorg/joda/time/chrono/b;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field public final transient K:[Lb3/i;

.field private final iMinDaysInFirstWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/f;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/f;

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/field/PreciseDurationField;

    .line 17
    .line 18
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 19
    .line 20
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/32 v4, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/field/PreciseDurationField;

    .line 31
    .line 32
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 33
    .line 34
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide/32 v5, 0x36ee80

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/field/PreciseDurationField;

    .line 45
    .line 46
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 47
    .line 48
    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/32 v6, 0x2932e00

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/PreciseDurationField;

    .line 59
    .line 60
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 61
    .line 62
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-wide/32 v7, 0x5265c00

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 73
    .line 74
    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    .line 75
    .line 76
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-wide/32 v8, 0x240c8400

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 84
    .line 85
    .line 86
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 87
    .line 88
    new-instance v6, Lorg/joda/time/field/g;

    .line 89
    .line 90
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/field/g;

    .line 98
    .line 99
    new-instance v6, Lorg/joda/time/field/g;

    .line 100
    .line 101
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/field/g;

    .line 109
    .line 110
    new-instance v0, Lorg/joda/time/field/g;

    .line 111
    .line 112
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/field/g;

    .line 120
    .line 121
    new-instance v0, Lorg/joda/time/field/g;

    .line 122
    .line 123
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/field/g;

    .line 131
    .line 132
    new-instance v0, Lorg/joda/time/field/g;

    .line 133
    .line 134
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/field/g;

    .line 142
    .line 143
    new-instance v0, Lorg/joda/time/field/g;

    .line 144
    .line 145
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/field/g;

    .line 153
    .line 154
    new-instance v0, Lorg/joda/time/field/g;

    .line 155
    .line 156
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/g;

    .line 164
    .line 165
    new-instance v1, Lorg/joda/time/field/g;

    .line 166
    .line 167
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/g;

    .line 175
    .line 176
    new-instance v2, Lorg/joda/time/field/j;

    .line 177
    .line 178
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 183
    .line 184
    .line 185
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->a0:Lorg/joda/time/field/j;

    .line 186
    .line 187
    new-instance v0, Lorg/joda/time/field/j;

    .line 188
    .line 189
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->b0:Lorg/joda/time/field/j;

    .line 197
    .line 198
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/joda/time/chrono/b;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->c0:Lorg/joda/time/chrono/b;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x400

    .line 5
    .line 6
    new-array p1, p1, [Lb3/i;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->K:[Lb3/i;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    if-gt p3, p1, :cond_0

    .line 15
    .line 16
    iput p3, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Invalid min days in first week: "

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static synthetic access$000()Lorg/joda/time/f;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/PreciseDurationField;

    return-object v0
.end method

.method public static synthetic access$100()Lorg/joda/time/f;
    .locals 1

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    return-object v0
.end method


# virtual methods
.method public assemble(Lorg/joda/time/chrono/a;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/f;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/field/PreciseDurationField;

    .line 10
    .line 11
    iput-object v0, p1, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    .line 12
    .line 13
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/field/PreciseDurationField;

    .line 14
    .line 15
    iput-object v0, p1, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/PreciseDurationField;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    .line 20
    .line 21
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 22
    .line 23
    iput-object v0, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    .line 24
    .line 25
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 26
    .line 27
    iput-object v0, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    .line 28
    .line 29
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/field/g;

    .line 30
    .line 31
    iput-object v0, p1, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    .line 32
    .line 33
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/field/g;

    .line 34
    .line 35
    iput-object v0, p1, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    .line 36
    .line 37
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/field/g;

    .line 38
    .line 39
    iput-object v0, p1, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    .line 40
    .line 41
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/field/g;

    .line 42
    .line 43
    iput-object v0, p1, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    .line 44
    .line 45
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/field/g;

    .line 46
    .line 47
    iput-object v0, p1, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    .line 48
    .line 49
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/field/g;

    .line 50
    .line 51
    iput-object v0, p1, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    .line 52
    .line 53
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/g;

    .line 54
    .line 55
    iput-object v0, p1, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    .line 56
    .line 57
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/g;

    .line 58
    .line 59
    iput-object v0, p1, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    .line 60
    .line 61
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->a0:Lorg/joda/time/field/j;

    .line 62
    .line 63
    iput-object v0, p1, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    .line 64
    .line 65
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->b0:Lorg/joda/time/field/j;

    .line 66
    .line 67
    iput-object v0, p1, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    .line 68
    .line 69
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->c0:Lorg/joda/time/chrono/b;

    .line 70
    .line 71
    iput-object v0, p1, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    .line 72
    .line 73
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 80
    .line 81
    new-instance v2, Lorg/joda/time/chrono/k;

    .line 82
    .line 83
    invoke-direct {v2, v0, p0}, Lorg/joda/time/chrono/k;-><init>(Lorg/joda/time/chrono/d;Lorg/joda/time/chrono/BasicChronology;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    .line 87
    .line 88
    new-instance v0, Lorg/joda/time/field/f;

    .line 89
    .line 90
    const/16 v3, 0x63

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/joda/time/field/d;

    .line 96
    .line 97
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v2, v0, v4, v3}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p1, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    .line 111
    .line 112
    iget-object v0, v2, Lorg/joda/time/field/d;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 113
    .line 114
    iput-object v0, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 115
    .line 116
    new-instance v0, Lorg/joda/time/field/i;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/field/d;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lorg/joda/time/field/f;

    .line 122
    .line 123
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v0, v3, v1}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p1, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    .line 131
    .line 132
    new-instance v0, Lorg/joda/time/chrono/h;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/h;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    .line 138
    .line 139
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 140
    .line 141
    iget-object v2, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    .line 148
    .line 149
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 150
    .line 151
    iget-object v2, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    .line 158
    .line 159
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 160
    .line 161
    iget-object v2, p1, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    .line 162
    .line 163
    invoke-direct {v0, p0, v2, v1}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    .line 167
    .line 168
    new-instance v0, Lorg/joda/time/chrono/j;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/j;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    .line 174
    .line 175
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 176
    .line 177
    invoke-direct {v0, p0, v3}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/BasicChronology;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 181
    .line 182
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 183
    .line 184
    iget-object v2, p1, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/f;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    .line 191
    .line 192
    new-instance v0, Lorg/joda/time/field/i;

    .line 193
    .line 194
    iget-object v2, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 195
    .line 196
    iget-object v3, p1, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    .line 197
    .line 198
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v0, v2, v3, v4}, Lorg/joda/time/field/i;-><init>(Lorg/joda/time/b;Lorg/joda/time/f;Lorg/joda/time/DateTimeFieldType;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lorg/joda/time/field/f;

    .line 206
    .line 207
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v0, v3, v1}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;I)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p1, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    .line 215
    .line 216
    iget-object v0, p1, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p1, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    .line 223
    .line 224
    iget-object v0, p1, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    .line 231
    .line 232
    iget-object v0, p1, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    .line 233
    .line 234
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p1, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    .line 239
    .line 240
    return-void
.end method

.method public final b(IIII)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getDateMidnightMillis(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getDateMidnightMillis(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p1, 0x5265c00

    .line 18
    .line 19
    .line 20
    sub-int/2addr p4, p1

    .line 21
    :cond_0
    int-to-long p1, p4

    .line 22
    add-long/2addr p1, v0

    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, p3

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    cmp-long v5, v0, p3

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-lez v4, :cond_2

    .line 40
    .line 41
    cmp-long p3, v0, p3

    .line 42
    .line 43
    if-gez p3, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    return-wide p1
.end method

.method public abstract calculateFirstDayOfYearMillis(I)J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public abstract getApproxMillisAtEpochDividedByTwo()J
.end method

.method public abstract getAverageMillisPerMonth()J
.end method

.method public abstract getAverageMillisPerYear()J
.end method

.method public abstract getAverageMillisPerYearDividedByTwo()J
.end method

.method public getDateMidnightMillis(III)J
    .locals 7

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-static {v0, p1, v1, v3}, Lju/n;->c0(Lorg/joda/time/DateTimeFieldType;III)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getMaxMonth(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2, v2, v1}, Lju/n;->c0(Lorg/joda/time/DateTimeFieldType;III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p3, v2, :cond_2

    .line 35
    .line 36
    if-gt p3, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMonthDayMillis(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v0, p2, v0

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMaxYear()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    const-wide p1, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_0
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinYear()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    const-wide/high16 p1, -0x8000000000000000L

    .line 71
    .line 72
    return-wide p1

    .line 73
    :cond_1
    return-wide p2

    .line 74
    :cond_2
    new-instance v6, Lorg/joda/time/IllegalFieldValueException;

    .line 75
    .line 76
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v0, "year: "

    .line 93
    .line 94
    const-string v2, " month: "

    .line 95
    .line 96
    invoke-static {v0, p1, v2, p2}, Landroid/support/v4/media/d;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v0, v6

    .line 101
    move-object v2, p3

    .line 102
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v6
.end method

.method public getDateTimeMillis(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x5265bff

    invoke-static {v0, p4, v1, v2}, Lju/n;->c0(Lorg/joda/time/DateTimeFieldType;III)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->b(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 6
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, p4, v2, v1}, Lju/n;->c0(Lorg/joda/time/DateTimeFieldType;III)V

    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v0, p5, v2, v1}, Lju/n;->c0(Lorg/joda/time/DateTimeFieldType;III)V

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {v0, p6, v2, v1}, Lju/n;->c0(Lorg/joda/time/DateTimeFieldType;III)V

    .line 10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v0, p7, v2, v1}, Lju/n;->c0(Lorg/joda/time/DateTimeFieldType;III)V

    int-to-long v0, p4

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    int-to-long p4, p5

    const-wide/32 v2, 0xea60

    mul-long/2addr p4, v2

    add-long/2addr p4, v0

    int-to-long v0, p6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, p4

    int-to-long p4, p7

    add-long/2addr v0, p4

    long-to-int p4, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->b(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDayOfMonth(J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth(JI)I
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfMonth(JII)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth(JII)I
    .locals 2

    .line 6
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->getTotalMillisByYearMonth(II)J

    move-result-wide p3

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/32 p3, 0x5265c00

    .line 8
    div-long/2addr p1, p3

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getDayOfWeek(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x7

    .line 6
    .line 7
    const-wide/32 v3, 0x5265c00

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v5, 0x5265bff

    .line 15
    .line 16
    .line 17
    sub-long/2addr p1, v5

    .line 18
    div-long/2addr p1, v3

    .line 19
    const-wide/16 v3, -0x3

    .line 20
    .line 21
    cmp-long v0, p1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x4

    .line 26
    .line 27
    add-long/2addr p1, v3

    .line 28
    rem-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    add-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    .line 34
    .line 35
    add-long/2addr p1, v3

    .line 36
    rem-long/2addr p1, v1

    .line 37
    long-to-int p1, p1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    return p1
.end method

.method public getDayOfYear(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getDayOfYear(JI)I

    move-result p1

    return p1
.end method

.method public getDayOfYear(JI)I
    .locals 2

    .line 2
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 3
    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getDaysInMonthMax()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    return v0
.end method

.method public abstract getDaysInMonthMax(I)I
.end method

.method public getDaysInMonthMax(J)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicChronology;->getDaysInYearMonth(II)I

    move-result p1

    return p1
.end method

.method public getDaysInMonthMaxForSet(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getDaysInMonthMax(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getDaysInYear(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x16e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x16d

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public getDaysInYearMax()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method

.method public abstract getDaysInYearMonth(II)I
.end method

.method public getFirstWeekOfYearMillis(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->getDayOfWeek(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    const-wide/32 v3, 0x5265c00

    .line 14
    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    int-to-long v5, p1

    .line 21
    mul-long/2addr v5, v3

    .line 22
    add-long/2addr v5, v0

    .line 23
    return-wide v5

    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-long v5, p1

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr v0, v5

    .line 29
    return-wide v0
.end method

.method public getMaxMonth()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method public getMaxMonth(I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMaxMonth()I

    move-result p1

    return p1
.end method

.method public abstract getMaxYear()I
.end method

.method public getMillisOfDay(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v3

    .line 16
    rem-long/2addr p1, v1

    .line 17
    long-to-int p1, p1

    .line 18
    const p2, 0x5265bff

    .line 19
    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    return p1
.end method

.method public abstract getMinYear()I
.end method

.method public getMinimumDaysInFirstWeek()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    return v0
.end method

.method public getMonthOfYear(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getMonthOfYear(JI)I

    move-result p1

    return p1
.end method

.method public abstract getMonthOfYear(JI)I
.end method

.method public abstract getTotalMillisByYearMonth(II)J
.end method

.method public getWeekOfWeekyear(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(JI)I

    move-result p1

    return p1
.end method

.method public getWeekOfWeekyear(JI)I
    .locals 6

    .line 2
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getFirstWeekOfYearMillis(I)J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    sub-int/2addr p3, v3

    .line 3
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getWeeksInYear(I)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p3, v3

    .line 4
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->getFirstWeekOfYearMillis(I)J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-ltz p3, :cond_1

    return v3

    :cond_1
    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    .line 5
    div-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p1, v3

    return p1
.end method

.method public getWeeksInYear(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getFirstWeekOfYearMillis(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getFirstWeekOfYearMillis(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    div-long/2addr v2, v0

    .line 16
    long-to-int p1, v2

    .line 17
    return p1
.end method

.method public getWeekyear(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->getWeekOfWeekyear(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/16 v2, 0x33

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v0, 0x48190800

    .line 26
    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getYear(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0
.end method

.method public getYear(J)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getAverageMillisPerYearDividedByTwo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    shr-long v2, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getApproxMillisAtEpochDividedByTwo()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    add-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    :cond_0
    div-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long v6, p1, v1

    .line 30
    .line 31
    cmp-long v3, v6, v4

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v3, 0x757b12c00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v5, v6, v3

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->isLeapYear(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-wide v3, 0x75cd78800L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_2
    add-long/2addr v1, v3

    .line 59
    cmp-long p1, v1, p1

    .line 60
    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    :cond_3
    :goto_0
    return v0
.end method

.method public abstract getYearDifference(JJ)J
.end method

.method public getYearMillis(I)J
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->K:[Lb3/i;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lb3/i;->a:I

    .line 10
    .line 11
    if-eq v3, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lb3/i;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->calculateFirstDayOfYearMillis(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, p1, v3, v4}, Lb3/i;-><init>(IJ)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    :cond_1
    iget-wide v0, v2, Lb3/i;->b:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public getYearMonthDayMillis(III)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getTotalMillisByYearMonth(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    int-to-long p1, p3

    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long/2addr p1, v2

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public getYearMonthMillis(II)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->getYearMillis(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->getTotalMillisByYearMonth(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->getBase()Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public isLeapDay(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract isLeapYear(I)Z
.end method

.method public abstract setYear(JI)J
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getZone()Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const-string v1, ",mdfw="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->getMinimumDaysInFirstWeek()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
