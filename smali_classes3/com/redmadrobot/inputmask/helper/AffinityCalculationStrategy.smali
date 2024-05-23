.class public final enum Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum EXTRACTED_VALUE_CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum PREFIX:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final enum WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

.field public static final synthetic a:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 2
    .line 3
    const-string v1, "WHOLE_STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->WHOLE_STRING:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 10
    .line 11
    new-instance v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 12
    .line 13
    const-string v2, "PREFIX"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->PREFIX:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 20
    .line 21
    new-instance v2, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 22
    .line 23
    const-string v3, "CAPACITY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 30
    .line 31
    new-instance v3, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 32
    .line 33
    const-string v4, "EXTRACTED_VALUE_CAPACITY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->EXTRACTED_VALUE_CAPACITY:Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->a:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
    .locals 1

    const-class v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-object p0
.end method

.method public static values()[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;
    .locals 1

    sget-object v0, Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;->a:[Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/redmadrobot/inputmask/helper/AffinityCalculationStrategy;

    return-object v0
.end method


# virtual methods
.method public final calculateAffinityOfMask(Lcom/redmadrobot/inputmask/helper/a;Lk20/c;)I
    .locals 5

    .line 1
    const-string v0, "mask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj20/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p2, Lk20/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/redmadrobot/inputmask/helper/a;->a(Lk20/c;)Lj20/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lj20/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/a;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le p2, v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/a;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    sub-int v3, p2, p1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le p2, v0, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Lcom/redmadrobot/inputmask/helper/a;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1, p2}, Lcom/redmadrobot/inputmask/helper/a;->a(Lk20/c;)Lj20/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lj20/c;->a:Lk20/c;

    .line 92
    .line 93
    iget-object p1, p1, Lk20/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    :goto_1
    const-string p1, ""

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 p2, 0x0

    .line 112
    move v0, p2

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 118
    .line 119
    if-ge v0, v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v1, v4, :cond_7

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p1, p2}, Lcom/redmadrobot/inputmask/helper/a;->a(Lk20/c;)Lj20/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget v3, p1, Lj20/c;->c:I

    .line 165
    .line 166
    :goto_4
    return v3
.end method
