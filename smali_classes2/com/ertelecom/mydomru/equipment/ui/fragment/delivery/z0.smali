.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lorg/joda/time/DateTime;

.field public final b:Lxe/v;

.field public final c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

.field public final d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

.field public final e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

.field public final f:Lrf/e;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lxe/v;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;Lrf/e;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "today"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSlotsState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedTimeSlotState"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dialogs"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "events"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a:Lorg/joda/time/DateTime;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b:Lxe/v;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->f:Lrf/e;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->h:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p4, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->f:Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;->b:Lue/b;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean p1, p1, Lue/b;->c:Z

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->d:Lge/a;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->f:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 93
    :cond_4
    :goto_2
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->i:Z

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;Lxe/v;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b:Lxe/v;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, p1

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v7, p2

    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v8, p3

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p4

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->f:Lrf/e;

    .line 57
    .line 58
    :cond_5
    move-object v10, v3

    .line 59
    and-int/lit8 v2, v1, 0x40

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->g:Ljava/util/List;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move-object/from16 v11, p5

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->h:Ljava/util/List;

    .line 74
    .line 75
    move-object v12, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object/from16 v12, p6

    .line 78
    .line 79
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "today"

    .line 83
    .line 84
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "contactState"

    .line 88
    .line 89
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "timeSlotsState"

    .line 93
    .line 94
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "selectedTimeSlotState"

    .line 98
    .line 99
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "dialogs"

    .line 103
    .line 104
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "events"

    .line 108
    .line 109
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    invoke-direct/range {v4 .. v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;-><init>(Lorg/joda/time/DateTime;Lxe/v;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;Lrf/e;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;->a:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;->b:Lue/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a:Lorg/joda/time/DateTime;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a:Lorg/joda/time/DateTime;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b:Lxe/v;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b:Lxe/v;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->f:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->f:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/c;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b:Lxe/v;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lxe/v;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->f:Lrf/e;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v3, v2

    .line 57
    mul-int/2addr v3, v1

    .line 58
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquipmentDeliveryTimeSlotsUiState(today="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->a:Lorg/joda/time/DateTime;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b:Lxe/v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contactState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timeSlotsState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedTimeSlotState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->f:Lrf/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dialogs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", events="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->h:Ljava/util/List;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
