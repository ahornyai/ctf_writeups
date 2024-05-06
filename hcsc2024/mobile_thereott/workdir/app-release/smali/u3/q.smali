.class public final Lu3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/z;


# static fields
.field public static final g:Lm2/q0;

.field public static final h:Lm2/q0;


# instance fields
.field public final a:Lg3/b;

.field public final b:Ls2/z;

.field public final c:Lm2/q0;

.field public d:Lm2/q0;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lm2/p0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lm2/p0;->a()Lm2/q0;

    move-result-object v0

    sput-object v0, Lu3/q;->g:Lm2/q0;

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lm2/p0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lm2/p0;->a()Lm2/q0;

    move-result-object v0

    sput-object v0, Lu3/q;->h:Lm2/q0;

    return-void
.end method

.method public constructor <init>(Ls2/z;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg3/b;-><init>(I)V

    iput-object v0, p0, Lu3/q;->a:Lg3/b;

    iput-object p1, p0, Lu3/q;->b:Ls2/z;

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lu3/q;->h:Lm2/q0;

    iput-object p1, p0, Lu3/q;->c:Lm2/q0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {v0, p2}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lu3/q;->g:Lm2/q0;

    iput-object p1, p0, Lu3/q;->c:Lm2/q0;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lu3/q;->e:[B

    iput p1, p0, Lu3/q;->f:I

    return-void
.end method


# virtual methods
.method public final b(JIIILs2/y;)V
    .locals 9

    iget-object v0, p0, Lu3/q;->d:Lm2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu3/q;->f:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lu3/q;->e:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Ln4/b0;

    invoke-direct {v1, p4}, Ln4/b0;-><init>([B)V

    iget-object p4, p0, Lu3/q;->e:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lu3/q;->f:I

    iget-object p4, p0, Lu3/q;->d:Lm2/q0;

    iget-object p4, p4, Lm2/q0;->z:Ljava/lang/String;

    iget-object v0, p0, Lu3/q;->c:Lm2/q0;

    iget-object v2, v0, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {p4, v2}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lu3/q;->d:Lm2/q0;

    iget-object p4, p4, Lm2/q0;->z:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    iget-object p4, p0, Lu3/q;->a:Lg3/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg3/b;->P(Ln4/b0;)Lh3/a;

    move-result-object p4

    invoke-virtual {p4}, Lh3/a;->g()Lm2/q0;

    move-result-object v1

    iget-object v0, v0, Lm2/q0;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ln4/b0;

    invoke-virtual {p4}, Lh3/a;->d()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Ln4/b0;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v6

    iget-object p4, p0, Lu3/q;->b:Ls2/z;

    invoke-interface {p4, v6, v1}, Ls2/z;->f(ILn4/b0;)V

    iget-object v2, p0, Lu3/q;->b:Ls2/z;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Ls2/z;->b(JIIILs2/y;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lh3/a;->g()Lm2/q0;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lu3/q;->d:Lm2/q0;

    iget-object p2, p2, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lm2/q0;)V
    .locals 1

    iput-object p1, p0, Lu3/q;->d:Lm2/q0;

    iget-object p1, p0, Lu3/q;->b:Ls2/z;

    iget-object v0, p0, Lu3/q;->c:Lm2/q0;

    invoke-interface {p1, v0}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final d(Lm4/k;IZ)I
    .locals 3

    iget v0, p0, Lu3/q;->f:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lu3/q;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lu3/q;->e:[B

    :cond_0
    iget-object v0, p0, Lu3/q;->e:[B

    iget v1, p0, Lu3/q;->f:I

    invoke-interface {p1, v0, v1, p2}, Lm4/k;->u([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lu3/q;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lu3/q;->f:I

    return p1
.end method

.method public final f(ILn4/b0;)V
    .locals 3

    iget v0, p0, Lu3/q;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lu3/q;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lu3/q;->e:[B

    :cond_0
    iget-object v0, p0, Lu3/q;->e:[B

    iget v1, p0, Lu3/q;->f:I

    invoke-virtual {p2, v0, v1, p1}, Ln4/b0;->f([BII)V

    iget p2, p0, Lu3/q;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lu3/q;->f:I

    return-void
.end method
