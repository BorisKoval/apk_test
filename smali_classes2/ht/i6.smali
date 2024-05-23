.class public final Lht/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht/g6;


# direct methods
.method public synthetic constructor <init>(Lht/g6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lht/i6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/i6;->b:Lht/g6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lht/i6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/i6;->b:Lht/g6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lht/g6;->j:Lht/h6;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lht/g6;->j:Lht/h6;

    .line 13
    .line 14
    iput-object v0, v1, Lht/g6;->e:Lht/h6;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
