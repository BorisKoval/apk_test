.class public final Ltv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/a;


# static fields
.field public static final c:Ltv/b;


# instance fields
.field public final a:Lgx/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/c;->c:Ltv/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgx/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Ltv/c;->a:Lgx/b;

    .line 13
    .line 14
    new-instance v0, Lc1/h;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lqv/o;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqv/o;->a(Lgx/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltv/c;->c:Ltv/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Ltv/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltv/c;->a(Ljava/lang/String;)Ltv/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltv/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltv/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltv/c;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLyv/d1;)V
    .locals 9

    .line 1
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Deferring native open session: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltv/e;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzr/g;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    move-object v2, v0

    .line 24
    move-wide v4, p3

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p5

    .line 28
    invoke-direct/range {v2 .. v8}, Lzr/g;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/c;->a:Lgx/b;

    .line 32
    .line 33
    check-cast p1, Lqv/o;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lqv/o;->a(Lgx/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
