.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lw3/l;

.field public final b:Z

.field public final c:I

.field public d:Ls2/z;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lx3/c;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lx3/c;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lw3/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c;->a:Lw3/l;

    iget-object v0, p1, Lw3/l;->c:Lm2/q0;

    iget-object v0, v0, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lx3/c;->b:Z

    iget p1, p1, Lw3/l;->b:I

    iput p1, p0, Lx3/c;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/c;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/c;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/c;->f:J

    return-void
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 10

    iget-object p5, p0, Lx3/c;->d:Ls2/z;

    invoke-static {p5}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget p5, p0, Lx3/c;->g:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    invoke-static {p5}, Lw3/i;->a(I)I

    move-result p5

    if-eq p1, p5, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p5, v0}, [Ljava/lang/Object;

    move-result-object p5

    sget v0, Ln4/l0;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v0, v1, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "RtpAmrReader"

    invoke-static {v0, p5}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Ln4/b0;->H(I)V

    invoke-virtual {p4}, Ln4/b0;->e()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    const/16 v1, 0xf

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/16 v3, 0x8

    if-le v0, v3, :cond_2

    :cond_1
    if-ne v0, v1, :cond_3

    :cond_2
    move v1, p5

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal AMR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lx3/c;->b:Z

    if-eqz v4, :cond_4

    const-string v5, "WB"

    goto :goto_1

    :cond_4
    const-string v5, "NB"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " frame type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lm4/v0;->d(Ljava/lang/String;Z)V

    if-eqz v4, :cond_5

    sget-object v1, Lx3/c;->i:[I

    aget v0, v1, v0

    goto :goto_2

    :cond_5
    sget-object v1, Lx3/c;->h:[I

    aget v0, v1, v0

    :goto_2
    invoke-virtual {p4}, Ln4/b0;->a()I

    move-result v7

    if-ne v7, v0, :cond_6

    goto :goto_3

    :cond_6
    move p5, v2

    :goto_3
    const-string v0, "compound payload not supported currently"

    invoke-static {v0, p5}, Lm4/v0;->d(Ljava/lang/String;Z)V

    iget-object p5, p0, Lx3/c;->d:Ls2/z;

    invoke-interface {p5, v7, p4}, Ls2/z;->f(ILn4/b0;)V

    iget-wide v0, p0, Lx3/c;->f:J

    iget-wide v4, p0, Lx3/c;->e:J

    iget v6, p0, Lx3/c;->c:I

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lc6/l;->M(JJJI)J

    move-result-wide v4

    iget-object v3, p0, Lx3/c;->d:Ls2/z;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ls2/z;->b(JIIILs2/y;)V

    iput p1, p0, Lx3/c;->g:I

    return-void
.end method

.method public final b(Ls2/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/c;->d:Ls2/z;

    iget-object p2, p0, Lx3/c;->a:Lw3/l;

    iget-object p2, p2, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lx3/c;->e:J

    iput-wide p3, p0, Lx3/c;->f:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lx3/c;->e:J

    return-void
.end method
