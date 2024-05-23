.class public abstract Lcom/ertelecom/mydomru/accesscontrol/ui/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    const-string v2, ",\n"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v5, Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/entity/TemplateDayKt$getStringDays$1;

    .line 16
    .line 17
    const/16 v6, 0x1e

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const p0, 0x7f130460

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
