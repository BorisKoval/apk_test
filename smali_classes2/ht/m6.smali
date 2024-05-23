.class public final Lht/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lht/n7;

.field public final synthetic b:Z

.field public final synthetic c:Lht/j7;

.field public final synthetic d:Lht/j6;


# direct methods
.method public constructor <init>(Lht/j6;Lht/n7;ZLht/j7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/m6;->d:Lht/j6;

    .line 5
    .line 6
    iput-object p2, p0, Lht/m6;->a:Lht/n7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lht/m6;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lht/m6;->c:Lht/j7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lht/m6;->d:Lht/j6;

    .line 2
    .line 3
    iget-object v1, v0, Lht/j6;->d:Lht/w3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Discarding data. Failed to set user property"

    .line 12
    .line 13
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lht/m6;->a:Lht/n7;

    .line 20
    .line 21
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lht/m6;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lht/m6;->c:Lht/j7;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lht/j6;->K(Lht/w3;Los/a;Lht/n7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lht/j6;->T()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
