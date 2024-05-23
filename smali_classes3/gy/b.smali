.class public final Lgy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgy/b;->a:Lgy/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llw/a;)V
    .locals 2

    .line 1
    sget-object v0, Lgy/a;->a:Lgy/a;

    .line 2
    .line 3
    check-cast p1, Lmw/d;

    .line 4
    .line 5
    const-class v1, Lgy/f;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lmw/d;->a(Ljava/lang/Class;Lkw/c;)Llw/a;

    .line 8
    .line 9
    .line 10
    const-class v1, Lgy/d;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lmw/d;->a(Ljava/lang/Class;Lkw/c;)Llw/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method
