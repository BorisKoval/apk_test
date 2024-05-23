.class public final synthetic Las/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Las/h;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Las/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Las/h;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Las/h;->b:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance p1, Landroidx/emoji2/text/z;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0, v3}, Landroidx/emoji2/text/z;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-wide v4, p1, Landroidx/emoji2/text/z;->b:J

    .line 25
    .line 26
    iput-wide v1, p1, Landroidx/emoji2/text/z;->c:J

    .line 27
    .line 28
    new-instance p1, Lxr/f;

    .line 29
    .line 30
    invoke-direct {p1, v4, v5, v1, v2}, Lxr/f;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Las/h;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, v1, v2, v3}, Las/h;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Las/k;->l(Landroid/database/Cursor;Las/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxr/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
