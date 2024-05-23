.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Lr7/c;

.field public final k:Lrf/e;

.field public final l:Ll7/l;

.field public final m:Z

.field public final n:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

.field public final o:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLr7/c;Lrf/e;Ll7/l;Z)V
    .locals 1

    .line 1
    const-string v0, "uiEvents"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intervals"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "periodicities"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "days"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->b:Z

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->c:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->e:Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->i:Z

    .line 46
    .line 47
    iput-object p10, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->k:Lrf/e;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->l:Ll7/l;

    .line 52
    .line 53
    iput-boolean p13, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->m:Z

    .line 54
    .line 55
    invoke-static {p7}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->b(Ljava/util/List;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->n:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 60
    .line 61
    if-eqz p13, :cond_1

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    xor-int/2addr p1, p2

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    if-eqz p10, :cond_0

    .line 72
    .line 73
    iget-boolean p1, p10, Lr7/c;->b:Z

    .line 74
    .line 75
    if-ne p1, p2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez p5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 82
    :goto_1
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->o:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;ZZLjava/util/ArrayList;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZLr7/c;Lrf/e;ZI)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->c:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->e:Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->i:Z

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v12, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->k:Lrf/e;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v12, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->l:Ll7/l;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    const/4 v13, 0x0

    .line 110
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->m:Z

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v1, p12

    .line 118
    .line 119
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "uiEvents"

    .line 123
    .line 124
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "templateName"

    .line 128
    .line 129
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "intervals"

    .line 133
    .line 134
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "periodicities"

    .line 138
    .line 139
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "days"

    .line 143
    .line 144
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 148
    .line 149
    move-object p0, v0

    .line 150
    move p1, v2

    .line 151
    move/from16 p2, v3

    .line 152
    .line 153
    move-object/from16 p3, v4

    .line 154
    .line 155
    move-object/from16 p4, v5

    .line 156
    .line 157
    move-object/from16 p5, v6

    .line 158
    .line 159
    move-object/from16 p6, v7

    .line 160
    .line 161
    move-object/from16 p7, v8

    .line 162
    .line 163
    move-object/from16 p8, v9

    .line 164
    .line 165
    move/from16 p9, v10

    .line 166
    .line 167
    move-object/from16 p10, v11

    .line 168
    .line 169
    move-object/from16 p11, v12

    .line 170
    .line 171
    move-object/from16 p12, v13

    .line 172
    .line 173
    move/from16 p13, v1

    .line 174
    .line 175
    invoke-direct/range {p0 .. p13}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;-><init>(ZZLjava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLr7/c;Lrf/e;Ll7/l;Z)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->e:Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->e:Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->i:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->k:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->k:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->l:Ll7/l;

    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->l:Ll7/l;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->m:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->e:Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->i:Z

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Lr7/c;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->k:Lrf/e;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->l:Ll7/l;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3}, Ll7/l;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_3
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->m:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateSchedulerUiState(showLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showSkeleton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uiEvents="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", templateName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", validateTemplateNameError="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->e:Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", intervals="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", periodicities="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", days="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isNewTemplate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", template="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", error="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->k:Lrf/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tempInterval="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->l:Ll7/l;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isChangedParams="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->m:Z

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
