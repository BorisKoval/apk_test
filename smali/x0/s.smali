.class public final Lx0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lx0/t;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/t;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx0/s;->b:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lx0/s;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lx0/s;->a:Lx0/t;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Ly0/s;->i:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lx0/s;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lx0/s;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lx0/s;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lx0/s;->c:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILx0/t;)V
    .locals 7

    .line 1
    iget v0, p0, Lx0/s;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MotionScene"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p3, Lx0/t;->d:I

    .line 34
    .line 35
    iget p3, p3, Lx0/t;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p0, Lx0/s;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v4

    .line 56
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_2
    or-int/2addr v5, v6

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-ne p2, v0, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    and-int/lit8 v2, v1, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-ne p2, p3, :cond_6

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v4

    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    and-int/lit16 v1, v1, 0x1000

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-ne p2, p3, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v4

    .line 92
    :goto_5
    or-int p2, v0, v3

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lx0/s;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MotionScene"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lx0/s;->a:Lx0/t;

    .line 2
    .line 3
    iget-object v0, p1, Lx0/t;->j:Landroidx/constraintlayout/motion/widget/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p1, Lx0/t;->d:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lx0/t;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v2, Lx0/t;

    .line 33
    .line 34
    iget-object v5, p1, Lx0/t;->j:Landroidx/constraintlayout/motion/widget/c;

    .line 35
    .line 36
    invoke-direct {v2, v5, p1}, Lx0/t;-><init>(Landroidx/constraintlayout/motion/widget/c;Lx0/t;)V

    .line 37
    .line 38
    .line 39
    iput v0, v2, Lx0/t;->d:I

    .line 40
    .line 41
    iget p1, p1, Lx0/t;->c:I

    .line 42
    .line 43
    iput p1, v2, Lx0/t;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->c:Lx0/t;

    .line 55
    .line 56
    iget v2, p0, Lx0/s;->c:I

    .line 57
    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    and-int/lit16 v9, v2, 0x100

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v9, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    move v9, v7

    .line 72
    :goto_1
    and-int/lit8 v10, v2, 0x10

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    and-int/lit16 v11, v2, 0x1000

    .line 77
    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v7, v8

    .line 82
    :cond_6
    :goto_2
    if-eqz v9, :cond_9

    .line 83
    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    if-eq v0, p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eq v11, v12, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/high16 v12, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpl-float v11, v11, v12

    .line 108
    .line 109
    if-lez v11, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move v7, v8

    .line 113
    :cond_9
    move v8, v9

    .line 114
    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    iget v0, p1, Lx0/t;->c:I

    .line 118
    .line 119
    iget v9, p1, Lx0/t;->d:I

    .line 120
    .line 121
    if-ne v9, v5, :cond_c

    .line 122
    .line 123
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 124
    .line 125
    if-eq v5, v0, :cond_11

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 129
    .line 130
    if-eq v5, v9, :cond_d

    .line 131
    .line 132
    if-ne v5, v0, :cond_11

    .line 133
    .line 134
    :cond_d
    :goto_4
    if-eqz v8, :cond_e

    .line 135
    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_e
    const/4 v0, 0x0

    .line 148
    if-eqz v7, :cond_f

    .line 149
    .line 150
    if-eqz v10, :cond_f

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_f
    if-eqz v8, :cond_10

    .line 160
    .line 161
    and-int/lit16 v3, v2, 0x100

    .line 162
    .line 163
    if-eqz v3, :cond_10

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_10
    if-eqz v7, :cond_11

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0x1000

    .line 175
    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lx0/t;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 182
    .line 183
    .line 184
    :cond_11
    :goto_5
    return-void
.end method
