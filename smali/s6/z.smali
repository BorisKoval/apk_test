.class public final Ls6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/t;
.implements Ly6/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ls6/z;->a:I

    iput-object p1, p0, Ls6/z;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls6/z;->a:I

    iput-object p1, p0, Ls6/z;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final g(Ls6/y;)Ls6/s;
    .locals 4

    .line 1
    iget v0, p0, Ls6/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6/z;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    const-class v2, Landroid/net/Uri;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls6/w;

    .line 11
    .line 12
    const-class v3, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Ls6/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls6/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Ls6/w;-><init>(Landroid/content/res/Resources;Ls6/s;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ls6/w;

    .line 23
    .line 24
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Ls6/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls6/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ls6/w;-><init>(Landroid/content/res/Resources;Ls6/s;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lo6/z;Lm6/k;)Lo6/z;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lv6/d;

    .line 6
    .line 7
    iget-object v0, p0, Ls6/z;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lv6/d;-><init>(Landroid/content/res/Resources;Lo6/z;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method
