.class public final Ls6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/t;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls6/a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls6/a0;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ls6/y;)Ls6/s;
    .locals 4

    .line 1
    iget v0, p0, Ls6/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6/a0;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls6/w;

    .line 9
    .line 10
    sget-object v0, Ls6/d0;->a:Ls6/d0;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Ls6/w;-><init>(Landroid/content/res/Resources;Ls6/s;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Ls6/w;

    .line 17
    .line 18
    const-class v2, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Ls6/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls6/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Ls6/w;-><init>(Landroid/content/res/Resources;Ls6/s;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
