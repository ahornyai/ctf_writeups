.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final a:Lw3/l;

.field public final b:I

.field public c:Ls2/z;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f;->a:Lw3/l;

    :try_start_0
    iget-object p1, p1, Lw3/l;->d:Lr4/u0;

    invoke-static {p1}, Lx3/f;->e(Lr4/u0;)I

    move-result p1

    iput p1, p0, Lx3/f;->b:I
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/f;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lx3/f;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx3/f;->g:J

    iput-wide v0, p0, Lx3/f;->h:J

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lr4/u0;)I
    .locals 5

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    invoke-static {p0}, Ln4/l0;->r(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Ls2/b0;

    invoke-direct {v2, p0, v3}, Ls2/b0;-><init>([BI)V

    invoke-virtual {v2, v0}, Ls2/b0;->i(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v0}, Ls2/b0;->i(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {v3, p0}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ls2/b0;->i(I)I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ls2/b0;->i(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Only suppors one program."

    invoke-static {v4, v3}, Lm4/v0;->d(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ls2/b0;->i(I)I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :cond_2
    const-string v2, "Only suppors one layer."

    invoke-static {v2, v1}, Lm4/v0;->d(Ljava/lang/String;Z)V

    move v1, p0

    goto :goto_2

    :cond_3
    const-string v2, "unsupported audio mux version: "

    invoke-static {v2, p0}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lm2/v1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, Lm2/v1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v2

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lx3/f;->c:Ls2/z;

    invoke-static {v3}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget v3, v0, Lx3/f;->e:I

    invoke-static {v3}, Lw3/i;->a(I)I

    move-result v3

    iget v4, v0, Lx3/f;->f:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-lez v4, :cond_0

    if-ge v3, v1, :cond_0

    iget-object v8, v0, Lx3/f;->c:Ls2/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lx3/f;->h:J

    const/4 v11, 0x1

    iget v12, v0, Lx3/f;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls2/z;->b(JIIILs2/y;)V

    iput v7, v0, Lx3/f;->f:I

    iput-wide v5, v0, Lx3/f;->h:J

    :cond_0
    move v3, v7

    :goto_0
    iget v4, v0, Lx3/f;->b:I

    if-ge v3, v4, :cond_3

    move v4, v7

    :cond_1
    iget v8, v2, Ln4/b0;->b:I

    iget v9, v2, Ln4/b0;->c:I

    if-ge v8, v9, :cond_2

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0xff

    if-eq v8, v9, :cond_1

    :cond_2
    iget-object v8, v0, Lx3/f;->c:Ls2/z;

    invoke-interface {v8, v4, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v8, v0, Lx3/f;->f:I

    add-int/2addr v8, v4

    iput v8, v0, Lx3/f;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-wide v8, v0, Lx3/f;->g:J

    iget-wide v12, v0, Lx3/f;->d:J

    iget-object v2, v0, Lx3/f;->a:Lw3/l;

    iget v14, v2, Lw3/l;->b:I

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v14}, Lc6/l;->M(JJJI)J

    move-result-wide v2

    iput-wide v2, v0, Lx3/f;->h:J

    if-eqz p5, :cond_4

    iget-object v8, v0, Lx3/f;->c:Ls2/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lx3/f;->h:J

    const/4 v11, 0x1

    iget v12, v0, Lx3/f;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ls2/z;->b(JIIILs2/y;)V

    iput v7, v0, Lx3/f;->f:I

    iput-wide v5, v0, Lx3/f;->h:J

    :cond_4
    iput v1, v0, Lx3/f;->e:I

    return-void
.end method

.method public final b(Ls2/o;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/f;->c:Ls2/z;

    sget p2, Ln4/l0;->a:I

    iget-object p2, p0, Lx3/f;->a:Lw3/l;

    iget-object p2, p2, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lx3/f;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/f;->f:I

    iput-wide p3, p0, Lx3/f;->g:J

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-wide v0, p0, Lx3/f;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput-wide p1, p0, Lx3/f;->d:J

    return-void
.end method
