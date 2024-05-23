.class public final Lyw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyw/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyw/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyw/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyw/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lyw/b;

    .line 9
    .line 10
    iget-object v0, v1, Lyw/b;->a:Lrw/u;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Ldx/h;

    .line 17
    .line 18
    iget-object v0, v1, Ldx/h;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
