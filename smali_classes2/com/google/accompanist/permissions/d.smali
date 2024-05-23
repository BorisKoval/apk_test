.class public final Lcom/google/accompanist/permissions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/accompanist/permissions/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/accompanist/permissions/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/accompanist/permissions/d;->b:Lcom/google/accompanist/permissions/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/accompanist/permissions/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/accompanist/permissions/d;->b:Lcom/google/accompanist/permissions/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, Lcom/google/accompanist/permissions/e;->e:Landroidx/activity/result/c;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-object v1, v2, Lcom/google/accompanist/permissions/e;->e:Landroidx/activity/result/c;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
