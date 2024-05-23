.class public abstract Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/c0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg7/d;->a:Landroidx/compose/ui/text/font/c0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILg7/a;)Le/e;
    .locals 2

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq1/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/d;->a:Landroidx/compose/ui/text/font/c0;

    .line 7
    .line 8
    new-instance v1, Le/e;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Le/e;-><init>(Lq1/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
