.class public final Lmw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/a;


# static fields
.field public static final e:Lmw/a;

.field public static final f:Lmw/b;

.field public static final g:Lmw/b;

.field public static final h:Lmw/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lmw/a;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmw/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmw/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmw/d;->e:Lmw/a;

    .line 8
    .line 9
    new-instance v0, Lmw/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmw/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmw/d;->f:Lmw/b;

    .line 15
    .line 16
    new-instance v0, Lmw/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lmw/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmw/d;->g:Lmw/b;

    .line 23
    .line 24
    new-instance v0, Lmw/c;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmw/d;->h:Lmw/c;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmw/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmw/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lmw/d;->e:Lmw/a;

    .line 19
    .line 20
    iput-object v2, p0, Lmw/d;->c:Lmw/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lmw/d;->d:Z

    .line 24
    .line 25
    sget-object v2, Lmw/d;->f:Lmw/b;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lmw/d;->g:Lmw/b;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Lmw/d;->h:Lmw/c;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lkw/c;)Llw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmw/d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
