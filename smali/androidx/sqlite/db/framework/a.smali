.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/sqlite/db/framework/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/sqlite/db/framework/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj50/g;

    .line 9
    .line 10
    const-string v0, "$tmp0"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/database/Cursor;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast v1, Lt4/g;

    .line 23
    .line 24
    const-string p1, "$query"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/room/w;

    .line 30
    .line 31
    invoke-static {p4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p4}, Landroidx/room/w;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lt4/g;->h(Landroidx/room/w;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
