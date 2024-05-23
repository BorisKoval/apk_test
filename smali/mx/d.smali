.class public final Lmx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmx/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx/d;->a:Lmx/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llw/a;)V
    .locals 2

    .line 1
    sget-object v0, Lmx/c;->a:Lmx/c;

    .line 2
    .line 3
    check-cast p1, Lnw/g;

    .line 4
    .line 5
    const-class v1, Lmx/o;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lnw/g;->a(Ljava/lang/Class;Lkw/c;)Llw/a;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmx/b;->a:Lmx/b;

    .line 11
    .line 12
    const-class v1, Lnx/c;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lnw/g;->a(Ljava/lang/Class;Lkw/c;)Llw/a;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmx/a;->a:Lmx/a;

    .line 18
    .line 19
    const-class v1, Lnx/b;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lnw/g;->a(Ljava/lang/Class;Lkw/c;)Llw/a;

    .line 22
    .line 23
    .line 24
    return-void
.end method
