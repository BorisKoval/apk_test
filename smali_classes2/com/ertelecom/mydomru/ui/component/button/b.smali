.class public final Lcom/ertelecom/mydomru/ui/component/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/ui/component/button/f;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lcom/ertelecom/mydomru/ui/component/button/b;J)Lcom/ertelecom/mydomru/ui/component/button/b;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->a:J

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->c:J

    .line 4
    .line 5
    iget-wide v7, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->d:J

    .line 6
    .line 7
    new-instance p0, Lcom/ertelecom/mydomru/ui/component/button/b;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/component/button/b;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x768b5315

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->a:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->c:J

    .line 17
    .line 18
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x5d22cc9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->d:J

    .line 17
    .line 18
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/t;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/button/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/button/b;

    iget-wide v3, p1, Lcom/ertelecom/mydomru/ui/component/button/b;->a:J

    iget-wide v5, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->b:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/button/b;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->c:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/button/b;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->d:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/ui/component/button/b;->d:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->a:J

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
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/component/button/b;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "BrandButtonColors(backgroundColor="

    .line 26
    .line 27
    const-string v5, ", contentColor="

    .line 28
    .line 29
    const-string v6, ", disabledBackgroundColor="

    .line 30
    .line 31
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/foundation/text/modifiers/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", disabledContentColor="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
