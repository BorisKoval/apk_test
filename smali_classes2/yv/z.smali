.class public final Lyv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c;


# static fields
.field public static final a:Lyv/z;

.field public static final b:Lkw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyv/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyv/z;->a:Lyv/z;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Lkw/b;->b(Ljava/lang/String;)Lkw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyv/z;->b:Lkw/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyv/e2;

    .line 2
    .line 3
    check-cast p2, Lkw/d;

    .line 4
    .line 5
    check-cast p1, Lyv/c1;

    .line 6
    .line 7
    iget-object p1, p1, Lyv/c1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lyv/z;->b:Lkw/b;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lkw/d;->e(Lkw/b;Ljava/lang/Object;)Lkw/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
