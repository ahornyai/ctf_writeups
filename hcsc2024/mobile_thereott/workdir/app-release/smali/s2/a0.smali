.class public final Ls2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ls2/a0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ls2/z;Ls2/y;)V
    .locals 8

    iget v0, p0, Ls2/a0;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Ls2/a0;->d:J

    iget v4, p0, Ls2/a0;->e:I

    iget v5, p0, Ls2/a0;->f:I

    iget v6, p0, Ls2/a0;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Ls2/z;->b(JIIILs2/y;)V

    const/4 p1, 0x0

    iput p1, p0, Ls2/a0;->c:I

    :cond_0
    return-void
.end method

.method public final b(Ls2/z;JIIILs2/y;)V
    .locals 3

    iget v0, p0, Ls2/a0;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ls2/a0;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ls2/a0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls2/a0;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Ls2/a0;->d:J

    iput p4, p0, Ls2/a0;->e:I

    iput v2, p0, Ls2/a0;->f:I

    :cond_2
    iget p2, p0, Ls2/a0;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Ls2/a0;->f:I

    iput p6, p0, Ls2/a0;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Ls2/a0;->a(Ls2/z;Ls2/y;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ls2/n;)V
    .locals 5

    iget-boolean v0, p0, Ls2/a0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    iget-object v2, p0, Ls2/a0;->a:[B

    invoke-interface {p1, v2, v0, v1}, Ls2/n;->r([BII)V

    invoke-interface {p1}, Ls2/n;->a()V

    const/4 p1, 0x4

    aget-byte v0, v2, p1

    const/4 v1, -0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_4

    const/4 v0, 0x7

    aget-byte v1, v2, v0

    and-int/lit16 v3, v1, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xbb

    if-ne v1, v3, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    aget-byte v1, v2, v1

    shr-int/lit8 p1, v1, 0x4

    and-int/2addr p1, v0

    const/16 v0, 0x28

    shl-int p1, v0, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2/a0;->b:Z

    :cond_4
    :goto_1
    return-void
.end method
