.class public final Lu3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln4/j0;

.field public final c:Ln4/b0;

.field public d:Ls2/o;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu3/v;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu3/v;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln4/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lu3/v;->b:Ln4/j0;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lu3/v;->c:Ln4/b0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lu3/v;->e:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)Ls2/z;
    .locals 3

    iget-object v0, p0, Lu3/v;->d:Ls2/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    new-instance v1, Lm2/p0;

    invoke-direct {v1}, Lm2/p0;-><init>()V

    const-string v2, "text/vtt"

    iput-object v2, v1, Lm2/p0;->k:Ljava/lang/String;

    iget-object v2, p0, Lu3/v;->a:Ljava/lang/String;

    iput-object v2, v1, Lm2/p0;->c:Ljava/lang/String;

    iput-wide p1, v1, Lm2/p0;->o:J

    invoke-virtual {v1}, Lm2/p0;->a()Lm2/q0;

    move-result-object p1

    invoke-interface {v0, p1}, Ls2/z;->c(Lm2/q0;)V

    iget-object p1, p0, Lu3/v;->d:Ls2/o;

    invoke-interface {p1}, Ls2/o;->b()V

    return-object v0
.end method

.method public final c(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final g(Ls2/n;)Z
    .locals 5

    iget-object v0, p0, Lu3/v;->e:[B

    check-cast p1, Ls2/i;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Ls2/i;->m([BIIZ)Z

    iget-object v0, p0, Lu3/v;->e:[B

    iget-object v3, p0, Lu3/v;->c:Ln4/b0;

    invoke-virtual {v3, v2, v0}, Ln4/b0;->E(I[B)V

    invoke-static {v3}, Lj4/j;->a(Ln4/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lu3/v;->e:[B

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2, v4, v1}, Ls2/i;->m([BIIZ)Z

    iget-object p1, p0, Lu3/v;->e:[B

    const/16 v0, 0x9

    invoke-virtual {v3, v0, p1}, Ln4/b0;->E(I[B)V

    invoke-static {v3}, Lj4/j;->a(Ln4/b0;)Z

    move-result p1

    return p1
.end method

.method public final h(Ls2/o;)V
    .locals 3

    iput-object p1, p0, Lu3/v;->d:Ls2/o;

    new-instance v0, Ls2/r;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ls2/r;-><init>(J)V

    invoke-interface {p1, v0}, Ls2/o;->e(Ls2/w;)V

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lu3/v;->d:Ls2/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lu3/v;->f:I

    iget-object v3, v0, Lu3/v;->e:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lu3/v;->e:[B

    :cond_1
    iget-object v2, v0, Lu3/v;->e:[B

    iget v3, v0, Lu3/v;->f:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3, v4}, Lm4/k;->u([BII)I

    move-result v2

    if-eq v2, v5, :cond_3

    iget v3, v0, Lu3/v;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lu3/v;->f:I

    if-eq v1, v5, :cond_2

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    new-instance v1, Ln4/b0;

    iget-object v2, v0, Lu3/v;->e:[B

    invoke-direct {v1, v2}, Ln4/b0;-><init>([B)V

    invoke-static {v1}, Lj4/j;->d(Ln4/b0;)V

    sget-object v2, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ln4/b0;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/32 v11, 0x15f90

    const-wide/32 v13, 0xf4240

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v10, :cond_7

    const-string v10, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v6, Lu3/v;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lu3/v;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj4/j;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v13

    div-long v6, v5, v11

    goto :goto_2

    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    sget-object v2, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ln4/b0;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    sget-object v2, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ln4/b0;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v10, Lj4/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    sget-object v2, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ln4/b0;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v10, Lj4/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v5, v2

    :cond_9
    if-nez v5, :cond_a

    invoke-virtual {v0, v3, v4}, Lu3/v;->b(J)Ls2/z;

    :goto_4
    const/4 v1, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj4/j;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v6, v1

    sub-long/2addr v6, v8

    mul-long/2addr v6, v11

    div-long/2addr v6, v13

    const-wide v3, 0x200000000L

    rem-long/2addr v6, v3

    iget-object v3, v0, Lu3/v;->b:Ln4/j0;

    invoke-virtual {v3, v6, v7}, Ln4/j0;->b(J)J

    move-result-wide v9

    sub-long v1, v9, v1

    invoke-virtual {v0, v1, v2}, Lu3/v;->b(J)Ls2/z;

    move-result-object v8

    iget-object v1, v0, Lu3/v;->e:[B

    iget v2, v0, Lu3/v;->f:I

    iget-object v3, v0, Lu3/v;->c:Ln4/b0;

    invoke-virtual {v3, v2, v1}, Ln4/b0;->E(I[B)V

    iget v1, v0, Lu3/v;->f:I

    invoke-interface {v8, v1, v3}, Ls2/z;->f(ILn4/b0;)V

    const/4 v11, 0x1

    iget v12, v0, Lu3/v;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls2/z;->b(JIIILs2/y;)V

    goto :goto_4

    :goto_5
    return v1
.end method
