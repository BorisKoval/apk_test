.class public abstract Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/text/q;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/z;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;Ljava/lang/String;I)J
    .locals 10

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1, v0}, Lcom/bumptech/glide/d;->c(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v9, 0x40

    .line 31
    .line 32
    move-object v1, p3

    .line 33
    move-object v2, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move v8, p4

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Landroidx/compose/ui/text/c0;JLq0/b;Landroidx/compose/ui/text/font/k;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/c;->b()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lvz/n;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->b()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lvz/n;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p1, p0}, Lwy/b;->d(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/foundation/text/z;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/foundation/text/z;->a(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
