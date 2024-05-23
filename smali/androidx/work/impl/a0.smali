.class public final synthetic Landroidx/work/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Lt4/c;)Lt4/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "$context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ll0/b;->a(Landroid/content/Context;)Lt4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lt4/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lt4/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "callback"

    .line 17
    .line 18
    iget-object p1, p1, Lt4/c;->c:Lt4/b;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lt4/c;->c:Lt4/b;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lt4/c;->d:Z

    .line 27
    .line 28
    iput-boolean p1, v0, Lt4/c;->e:Z

    .line 29
    .line 30
    new-instance p1, Lru/e;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lt4/c;->a()Lt4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lru/e;->f(Lt4/c;)Lt4/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
