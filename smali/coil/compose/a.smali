.class public final Lcoil/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# static fields
.field public static final a:Lcoil/compose/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/a;->a:Lcoil/compose/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lq0/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lq0/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lcoil/compose/AsyncImageKt$Content$1$measure$1;->INSTANCE:Lcoil/compose/AsyncImageKt$Content$1$measure$1;

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
