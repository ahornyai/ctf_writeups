.class public final Lm4/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final o:Lm4/n;

.field public final p:Lm4/r;

.field public final q:[B

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lm4/n;Lm4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/p;->r:Z

    iput-boolean v0, p0, Lm4/p;->s:Z

    iput-object p1, p0, Lm4/p;->o:Lm4/n;

    iput-object p2, p0, Lm4/p;->p:Lm4/r;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lm4/p;->q:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lm4/p;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/p;->o:Lm4/n;

    iget-object v1, p0, Lm4/p;->p:Lm4/r;

    invoke-interface {v0, v1}, Lm4/n;->i(Lm4/r;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/p;->r:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lm4/p;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/p;->o:Lm4/n;

    invoke-interface {v0}, Lm4/n;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/p;->s:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, Lm4/p;->q:[B

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lm4/p;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm4/p;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    iget-boolean v0, p0, Lm4/p;->s:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, Lm4/v0;->o(Z)V

    .line 5
    invoke-virtual {p0}, Lm4/p;->a()V

    iget-object v0, p0, Lm4/p;->o:Lm4/n;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lm4/k;->u([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
