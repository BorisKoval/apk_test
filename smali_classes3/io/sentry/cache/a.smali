.class public final synthetic Lio/sentry/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/cache/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/cache/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmoxy/presenter/PresenterField;

    .line 7
    .line 8
    check-cast p2, Lmoxy/presenter/PresenterField;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lmoxy/MvpDelegate;->a(Lmoxy/presenter/PresenterField;Lmoxy/presenter/PresenterField;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    check-cast p2, Ljava/io/File;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
