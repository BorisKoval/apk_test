.class public final Lyw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lyw/e;


# direct methods
.method public synthetic constructor <init>(Lyw/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyw/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyw/f;->b:Lyw/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyw/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyw/f;->b:Lyw/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyw/e;->c:Landroid/app/Application;

    .line 9
    .line 10
    const-string v1, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lyw/e;->a:Lfx/j;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v1, Lyw/e;->b:Lvw/k;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/slf4j/helpers/c;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
