.class public abstract Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/g;

.field public static final b:Landroidx/compose/ui/text/font/w;

.field public static final c:Landroidx/compose/ui/text/font/w;

.field public static final d:Landroidx/compose/ui/text/font/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/l;->a:Landroidx/compose/ui/text/font/g;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/w;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/ui/text/font/l;->c:Landroidx/compose/ui/text/font/w;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 31
    .line 32
    const-string v1, "monospace"

    .line 33
    .line 34
    const-string v2, "FontFamily.Monospace"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/text/font/l;->d:Landroidx/compose/ui/text/font/w;

    .line 40
    .line 41
    return-void
.end method
