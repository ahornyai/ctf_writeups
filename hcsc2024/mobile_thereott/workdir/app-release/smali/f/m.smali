.class public final Lf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public o:[I

.field public p:[Ljava/lang/Object;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/m;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x28

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr v3, v0

    new-array v0, v3, [I

    iput-object v0, p0, Lf/m;->o:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lf/m;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m;->o:[I

    iget v1, p0, Lf/m;->q:I

    invoke-static {v1, p1, v0}, Lf/d;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lf/m;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lf/m;->r:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final b(ILjava/lang/Cloneable;)V
    .locals 7

    iget-object v0, p0, Lf/m;->o:[I

    iget v1, p0, Lf/m;->q:I

    invoke-static {v1, p1, v0}, Lf/d;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lf/m;->p:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Lf/m;->q:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lf/m;->p:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lf/m;->r:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lf/m;->o:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-object v2, p0, Lf/m;->o:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    div-int/2addr v1, v2

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lf/m;->o:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lf/m;->p:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lf/m;->o:[I

    iput-object v1, p0, Lf/m;->p:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lf/m;->q:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lf/m;->o:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lf/m;->p:[Ljava/lang/Object;

    iget v2, p0, Lf/m;->q:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lf/m;->o:[I

    aput p1, v1, v0

    iget-object p1, p0, Lf/m;->p:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lf/m;->q:I

    add-int/2addr p1, v3

    iput p1, p0, Lf/m;->q:I

    :goto_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m;

    iget-object v1, p0, Lf/m;->o:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lf/m;->o:[I

    iget-object v1, p0, Lf/m;->p:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lf/m;->p:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lf/m;->q:I

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lf/m;->q:I

    if-ge v0, v2, :cond_3

    if-lez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lf/m;->o:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/m;->p:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
