.class public final Lht/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht/n7;

.field public final synthetic c:Z

.field public final synthetic d:Lht/j6;

.field public final synthetic e:Los/a;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lht/j6;Lht/n7;ZLht/e;Lht/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    iput p5, p0, Lht/n6;->a:I

    iput-object p1, p0, Lht/n6;->d:Lht/j6;

    iput-object p2, p0, Lht/n6;->b:Lht/n7;

    iput-boolean p3, p0, Lht/n6;->c:Z

    iput-object p4, p0, Lht/n6;->e:Los/a;

    return-void
.end method

.method public constructor <init>(Lht/j6;Lht/n7;ZLht/t;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lht/n6;->a:I

    iput-object p1, p0, Lht/n6;->d:Lht/j6;

    iput-object p2, p0, Lht/n6;->b:Lht/n7;

    iput-boolean p3, p0, Lht/n6;->c:Z

    iput-object p4, p0, Lht/n6;->e:Los/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lht/n6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lht/n6;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, Lht/n6;->b:Lht/n7;

    .line 7
    .line 8
    iget-object v4, p0, Lht/n6;->e:Los/a;

    .line 9
    .line 10
    iget-object v5, p0, Lht/n6;->d:Lht/j6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lht/j6;->d:Lht/w3;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 24
    .line 25
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v4

    .line 38
    check-cast v1, Lht/e;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, v0, v1, v3}, Lht/j6;->K(Lht/w3;Los/a;Lht/n7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lht/j6;->T()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v5, Lht/j6;->d:Lht/w3;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Discarding data. Failed to send event to service"

    .line 56
    .line 57
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    check-cast v1, Lht/t;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5, v0, v1, v3}, Lht/j6;->K(Lht/w3;Los/a;Lht/n7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lht/j6;->T()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
