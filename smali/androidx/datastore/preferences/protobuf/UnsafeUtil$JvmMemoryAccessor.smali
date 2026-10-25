.class final Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyMemory(J[BJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 4
    .line 5
    add-long v5, v1, p4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-wide v7, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public copyMemory([BJJJ)V
    .locals 9

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p2

    const/4 v4, 0x0

    move-wide v5, p4

    move-wide v7, p6

    move-wide v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getBoolean(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getByte(J)B
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public getByte(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDouble(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getFloat(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInt(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLong(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public putBoolean(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putByte(JB)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public putByte(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putDouble(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putFloat(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putInt(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putLong(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportsUnsafeArrayOperations()Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "getByte"

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, v5, v2

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v3, v5, v6

    .line 28
    .line 29
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string v1, "putByte"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v7, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v7, v2

    .line 38
    .line 39
    aput-object v3, v7, v6

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v8, v7, v4

    .line 44
    .line 45
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    const-string v1, "getBoolean"

    .line 49
    .line 50
    new-array v7, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v3, v7, v6

    .line 55
    .line 56
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v1, "putBoolean"

    .line 60
    .line 61
    new-array v7, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v0, v7, v2

    .line 64
    .line 65
    aput-object v3, v7, v6

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v8, v7, v4

    .line 70
    .line 71
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v1, "getFloat"

    .line 75
    .line 76
    new-array v7, v4, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v0, v7, v2

    .line 79
    .line 80
    aput-object v3, v7, v6

    .line 81
    .line 82
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v1, "putFloat"

    .line 86
    .line 87
    new-array v7, v5, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v0, v7, v2

    .line 90
    .line 91
    aput-object v3, v7, v6

    .line 92
    .line 93
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v8, v7, v4

    .line 96
    .line 97
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    const-string v1, "getDouble"

    .line 101
    .line 102
    new-array v7, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v0, v7, v2

    .line 105
    .line 106
    aput-object v3, v7, v6

    .line 107
    .line 108
    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v1, "putDouble"

    .line 112
    .line 113
    new-array v5, v5, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v0, v5, v2

    .line 116
    .line 117
    aput-object v3, v5, v6

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v0, v5, v4

    .line 122
    .line 123
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return v6

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public supportsUnsafeByteBufferOperations()Z
    .locals 8

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "getByte"

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v3, v5, v2

    .line 25
    .line 26
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v1, "putByte"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v6, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    const-string v1, "getInt"

    .line 44
    .line 45
    new-array v6, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v3, v6, v2

    .line 48
    .line 49
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    const-string v1, "putInt"

    .line 53
    .line 54
    new-array v6, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v7, v6, v4

    .line 61
    .line 62
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v1, "getLong"

    .line 66
    .line 67
    new-array v6, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v3, v6, v2

    .line 70
    .line 71
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v1, "putLong"

    .line 75
    .line 76
    new-array v6, v5, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v3, v6, v2

    .line 79
    .line 80
    aput-object v3, v6, v4

    .line 81
    .line 82
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    new-array v6, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v3, v6, v2

    .line 89
    .line 90
    aput-object v3, v6, v4

    .line 91
    .line 92
    aput-object v3, v6, v5

    .line 93
    .line 94
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    new-array v6, v6, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v7, Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v6, v2

    .line 103
    .line 104
    aput-object v3, v6, v4

    .line 105
    .line 106
    aput-object v7, v6, v5

    .line 107
    .line 108
    aput-object v3, v6, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v3, v6, v1

    .line 112
    .line 113
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return v2
.end method
