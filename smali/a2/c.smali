.class public final La2/c;
.super Lo1/i;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:La2/b;


# direct methods
.method public constructor <init>(Lg6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/i;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La2/c;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, La2/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, La2/b;-><init>(La2/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La2/c;->c:La2/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->c:La2/b;

    .line 2
    .line 3
    iget-object v1, p0, La2/c;->b:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
