.class public abstract Landroidx/compose/animation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/v;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/animation/o0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, Landroidx/compose/animation/v;-><init>(Landroidx/compose/animation/o0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/v;)Landroidx/compose/animation/v;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/v;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/o0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Landroidx/compose/animation/v;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/o0;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/a0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/o0;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/a0;

    .line 17
    .line 18
    :cond_0
    iget-object v4, v2, Landroidx/compose/animation/o0;->b:Landroidx/compose/animation/j0;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Landroidx/compose/animation/o0;->b:Landroidx/compose/animation/j0;

    .line 23
    .line 24
    :cond_1
    iget-object v5, v2, Landroidx/compose/animation/o0;->c:Landroidx/compose/animation/p;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget-object v5, p1, Landroidx/compose/animation/o0;->c:Landroidx/compose/animation/p;

    .line 29
    .line 30
    :cond_2
    iget-object v2, v2, Landroidx/compose/animation/o0;->d:Landroidx/compose/animation/e0;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/compose/animation/o0;->d:Landroidx/compose/animation/e0;

    .line 35
    .line 36
    :cond_3
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/animation/v;-><init>(Landroidx/compose/animation/o0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/u;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/v;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/o0;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/compose/animation/v;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/o0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/animation/v;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/o0;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/v;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/compose/animation/v;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "EnterTransition: \nFade - "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/animation/v;->b:Landroidx/compose/animation/o0;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/animation/o0;->a:Landroidx/compose/animation/a0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/animation/a0;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",\nSlide - "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/animation/o0;->b:Landroidx/compose/animation/j0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/animation/j0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ",\nShrink - "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/animation/o0;->c:Landroidx/compose/animation/p;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/animation/p;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v3

    .line 71
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ",\nScale - "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Landroidx/compose/animation/o0;->d:Landroidx/compose/animation/e0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/animation/e0;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    return-object v0
.end method
