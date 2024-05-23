.class public final Lcom/ertelecom/mydomru/chat/data2/exception/ChatSendFileException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ertelecom/mydomru/chat/data2/exception/ChatSendFileException;->code:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ertelecom/mydomru/chat/data2/exception/ChatSendFileException;->code:I

    return v0
.end method
