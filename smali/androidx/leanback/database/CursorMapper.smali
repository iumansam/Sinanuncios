.class public abstract Landroidx/leanback/database/CursorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bind(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public abstract bindColumns(Landroid/database/Cursor;)V
.end method

.method public convert(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/database/CursorMapper;->bindColumns(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/database/CursorMapper;->bind(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
