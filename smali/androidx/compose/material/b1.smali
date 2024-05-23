.class public abstract Landroidx/compose/material/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/c0;

.field public static final b:Landroidx/compose/runtime/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v8, Landroidx/compose/ui/text/c0;->d:Landroidx/compose/ui/text/c0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    sget-object v7, Landroidx/compose/material/n;->a:Landroidx/compose/ui/text/t;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const v0, 0xf7ffff

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/c0;->b(IJJJLandroidx/compose/ui/text/t;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material/b1;->a:Landroidx/compose/ui/text/c0;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material/b1;->b:Landroidx/compose/runtime/s2;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/c0;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const v0, 0xffffdf

    .line 21
    .line 22
    .line 23
    move-object v8, p0

    .line 24
    move-object v9, p1

    .line 25
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/c0;->b(IJJJLandroidx/compose/ui/text/t;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
