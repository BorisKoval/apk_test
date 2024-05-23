.class final Lcom/ertelecom/mydomru/appeal/ui/screen/comments/ComposableSingletons$CommentsAppealFragmentKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/ComposableSingletons$CommentsAppealFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/ComposableSingletons$CommentsAppealFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/ComposableSingletons$CommentsAppealFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/ComposableSingletons$CommentsAppealFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/ComposableSingletons$CommentsAppealFragmentKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/ComposableSingletons$CommentsAppealFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/c;->a:Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lua/a;

    const-string v4, "01.01.2023 12:00"

    const-string v5, "dd.MM.yyyy HH:mm"

    .line 7
    invoke-static {v4, v5}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    sget-object v7, Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;->PROGRESS:Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;

    const-string v8, "Comment"

    .line 10
    invoke-direct {v0, v8, v6, v7}, Lua/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;)V

    .line 11
    new-instance v6, Lua/a;

    .line 12
    invoke-static {v4, v5}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    sget-object v9, Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;->SUCCESS:Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;

    .line 15
    invoke-direct {v6, v8, v7, v9}, Lua/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;)V

    .line 16
    new-instance v7, Lua/a;

    .line 17
    invoke-static {v4, v5}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    sget-object v5, Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;->FAILED:Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;

    .line 20
    invoke-direct {v7, v8, v4, v5}, Lua/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;)V

    filled-new-array {v0, v6, v7}, [Lua/a;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    .line 22
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;->a(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;ZZLjava/util/List;Lua/a;Lcom/ertelecom/mydomru/appeal/ui/entity/CommentItem$CommentCard$StateSendComment;ZLjava/lang/String;ILrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, p1

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/appeal/ui/screen/comments/c;->b(Lcom/ertelecom/mydomru/appeal/ui/screen/comments/g;Lj50/a;Lj50/a;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
