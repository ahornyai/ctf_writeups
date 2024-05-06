.class public abstract Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a()Lr4/z0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/z0;"
        }
    .end annotation

    new-instance v0, Lr4/y0;

    invoke-direct {v0}, Lr4/j0;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lr4/w;->e(I[Ljava/lang/Object;)V

    iget v3, v0, Lr4/j0;->g:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lr4/j0;->A0(I)V

    iget-object v3, v0, Lr4/j0;->f:[Ljava/lang/Object;

    iget v6, v0, Lr4/j0;->g:I

    invoke-static {v2, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lr4/j0;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lr4/j0;->g:I

    sget v2, Ln4/l0;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    new-array v3, v1, [Ljava/lang/Integer;

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v3}, Lr4/w;->e(I[Ljava/lang/Object;)V

    iget v5, v0, Lr4/j0;->g:I

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lr4/j0;->A0(I)V

    iget-object v5, v0, Lr4/j0;->f:[Ljava/lang/Object;

    iget v6, v0, Lr4/j0;->g:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lr4/j0;->g:I

    add-int/2addr v3, v1

    iput v3, v0, Lr4/j0;->g:I

    :cond_0
    const/16 v1, 0x21

    if-lt v2, v1, :cond_1

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/y0;->B0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lr4/y0;->C0()Lr4/z0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    invoke-static {}, Lo2/g;->a()Lr4/z0;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr4/k0;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
