.class public final Lxl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/routercontrol/domain/entity/ParamField$TypeField;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/domain/entity/ParamField$TypeField;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxl/e;->a:Lcom/ertelecom/mydomru/routercontrol/domain/entity/ParamField$TypeField;

    .line 15
    .line 16
    iput-object p2, p0, Lxl/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lxl/c;
    .locals 7

    .line 1
    sget-object v0, Lxl/d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxl/e;->a:Lcom/ertelecom/mydomru/routercontrol/domain/entity/ParamField$TypeField;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lxl/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lxl/c;

    .line 27
    .line 28
    invoke-direct {v0, v5, v4}, Lxl/c;-><init>(ZLcom/ertelecom/mydomru/validator/ValidatorResult;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Lcom/ertelecom/mydomru/validator/e1;->a:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/r;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$MinLength;->INSTANCE:Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$MinLength;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    if-le v2, v3, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$MaxLength;->INSTANCE:Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$MaxLength;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v2, Lcom/ertelecom/mydomru/validator/e1;->a:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$InvalidCharacters;->INSTANCE:Lcom/ertelecom/mydomru/validator/WifiPasswordValidationError$InvalidCharacters;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v0, v4

    .line 90
    :goto_0
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v2, Lxl/c;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lxl/c;-><init>(ZLcom/ertelecom/mydomru/validator/ValidatorResult;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v0, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance v0, Lxl/c;

    .line 100
    .line 101
    invoke-direct {v0, v5, v4}, Lxl/c;-><init>(ZLcom/ertelecom/mydomru/validator/ValidatorResult;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object v0, Lcom/ertelecom/mydomru/validator/l1;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$Empty;->INSTANCE:Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$Empty;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v3, 0x20

    .line 124
    .line 125
    if-le v0, v3, :cond_8

    .line 126
    .line 127
    sget-object v0, Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;->INSTANCE:Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v0, Lcom/ertelecom/mydomru/validator/l1;->a:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$InvalidCharacters;->INSTANCE:Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$InvalidCharacters;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v0, v4

    .line 146
    :goto_2
    if-eqz v0, :cond_a

    .line 147
    .line 148
    new-instance v2, Lxl/c;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lxl/c;-><init>(ZLcom/ertelecom/mydomru/validator/ValidatorResult;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    new-instance v0, Lxl/c;

    .line 155
    .line 156
    invoke-direct {v0, v5, v4}, Lxl/c;-><init>(ZLcom/ertelecom/mydomru/validator/ValidatorResult;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxl/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxl/e;

    iget-object v1, p1, Lxl/e;->a:Lcom/ertelecom/mydomru/routercontrol/domain/entity/ParamField$TypeField;

    iget-object v3, p0, Lxl/e;->a:Lcom/ertelecom/mydomru/routercontrol/domain/entity/ParamField$TypeField;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxl/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lxl/e;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/e;->a:Lcom/ertelecom/mydomru/routercontrol/domain/entity/ParamField$TypeField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxl/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParamField(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxl/e;->a:Lcom/ertelecom/mydomru/routercontrol/domain/entity/ParamField$TypeField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
