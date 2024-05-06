.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lm2/u2;

.field public final c:I

.field public final d:Lp3/z;

.field public final e:J

.field public final f:Lm2/u2;

.field public final g:I

.field public final h:Lp3/z;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLm2/u2;ILp3/z;JLm2/u2;ILp3/z;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2/b;->a:J

    iput-object p3, p0, Ln2/b;->b:Lm2/u2;

    iput p4, p0, Ln2/b;->c:I

    iput-object p5, p0, Ln2/b;->d:Lp3/z;

    iput-wide p6, p0, Ln2/b;->e:J

    iput-object p8, p0, Ln2/b;->f:Lm2/u2;

    iput p9, p0, Ln2/b;->g:I

    iput-object p10, p0, Ln2/b;->h:Lp3/z;

    iput-wide p11, p0, Ln2/b;->i:J

    iput-wide p13, p0, Ln2/b;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ln2/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln2/b;

    iget-wide v2, p0, Ln2/b;->a:J

    iget-wide v4, p1, Ln2/b;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ln2/b;->c:I

    iget v3, p1, Ln2/b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ln2/b;->e:J

    iget-wide v4, p1, Ln2/b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ln2/b;->g:I

    iget v3, p1, Ln2/b;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ln2/b;->i:J

    iget-wide v4, p1, Ln2/b;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ln2/b;->j:J

    iget-wide v4, p1, Ln2/b;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ln2/b;->b:Lm2/u2;

    iget-object v3, p1, Ln2/b;->b:Lm2/u2;

    invoke-static {v2, v3}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln2/b;->d:Lp3/z;

    iget-object v3, p1, Ln2/b;->d:Lp3/z;

    invoke-static {v2, v3}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln2/b;->f:Lm2/u2;

    iget-object v3, p1, Ln2/b;->f:Lm2/u2;

    invoke-static {v2, v3}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln2/b;->h:Lp3/z;

    iget-object p1, p1, Ln2/b;->h:Lp3/z;

    invoke-static {v2, p1}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Ln2/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Ln2/b;->b:Lm2/u2;

    iget v0, p0, Ln2/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ln2/b;->d:Lp3/z;

    iget-wide v0, p0, Ln2/b;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Ln2/b;->f:Lm2/u2;

    iget v0, p0, Ln2/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Ln2/b;->h:Lp3/z;

    iget-wide v0, p0, Ln2/b;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Ln2/b;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
