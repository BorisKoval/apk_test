.class public final Lcom/ertelecom/mydomru/ui/component/checkbox/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/component/checkbox/d;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->f:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->h:J

    .line 30
    .line 31
    move-wide/from16 v1, p17

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->i:J

    .line 34
    .line 35
    move-wide/from16 v1, p19

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->j:J

    .line 38
    .line 39
    move-wide/from16 v1, p21

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->k:J

    .line 42
    .line 43
    move-wide/from16 v1, p23

    .line 44
    .line 45
    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->l:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;

    iget-wide v3, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->a:J

    iget-wide v5, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->b:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->c:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->d:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->e:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->f:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->f:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->g:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->h:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->i:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->j:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->j:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->k:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->k:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->l:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->i:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->j:J

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->k:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->l:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->i:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->j:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v10, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->k:J

    .line 62
    .line 63
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-wide v11, p0, Lcom/ertelecom/mydomru/ui/component/checkbox/f;->l:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v12, "DefaultCheckboxColors(checkedCheckmarkColor="

    .line 74
    .line 75
    const-string v13, ", uncheckedCheckmarkColor="

    .line 76
    .line 77
    const-string v14, ", disabledCheckmarkColor="

    .line 78
    .line 79
    invoke-static {v12, v0, v13, v1, v14}, Landroidx/compose/foundation/text/modifiers/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, ", checkedBoxColor="

    .line 84
    .line 85
    const-string v12, ", uncheckedBoxColor="

    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3, v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", disabledCheckedBoxColor="

    .line 91
    .line 92
    const-string v2, ", disabledUncheckedBoxColor="

    .line 93
    .line 94
    invoke-static {v0, v4, v1, v5, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", disabledIndeterminateBoxColor="

    .line 98
    .line 99
    const-string v2, ", checkedBorderColor="

    .line 100
    .line 101
    invoke-static {v0, v6, v1, v7, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", uncheckedBorderColor="

    .line 105
    .line 106
    const-string v2, ", disabledBorderColor="

    .line 107
    .line 108
    invoke-static {v0, v8, v1, v9, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", disabledIndeterminateBorderColor="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ")"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
