.class public final Lt8/e0;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "ALTER TABLE `StoryDb` RENAME TO `StoryDbOld`"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "CREATE TABLE IF NOT EXISTS `StoryDb`( `id` INTEGER NOT NULL, `dateSeen` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "INSERT INTO `StoryDb` SELECT DISTINCT `id`, :date  FROM `StoryDbOld`"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/sqlite/db/framework/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DROP TABLE `StoryDbOld`"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
