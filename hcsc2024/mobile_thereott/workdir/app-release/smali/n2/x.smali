.class public final Ln2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lp3/z;

.field public e:Z

.field public f:Z

.field public final synthetic g:Ln2/y;


# direct methods
.method public constructor <init>(Ln2/y;Ljava/lang/String;ILp3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/x;->g:Ln2/y;

    iput-object p2, p0, Ln2/x;->a:Ljava/lang/String;

    iput p3, p0, Ln2/x;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lp3/x;->d:J

    :goto_0
    iput-wide p1, p0, Ln2/x;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lp3/x;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Ln2/x;->d:Lp3/z;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ln2/b;)Z
    .locals 9

    iget-object v0, p1, Ln2/b;->d:Lp3/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ln2/x;->b:I

    iget p1, p1, Ln2/b;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, Ln2/x;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lp3/x;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Ln2/x;->d:Lp3/z;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Ln2/b;->b:Lm2/u2;

    iget-object v4, v0, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v0, Lp3/x;->d:J

    iget-wide v7, v3, Lp3/x;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v4, p1, :cond_5

    goto :goto_3

    :cond_5
    if-le v4, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lp3/x;->a()Z

    move-result p1

    iget v4, v3, Lp3/x;->b:I

    if-eqz p1, :cond_9

    iget p1, v0, Lp3/x;->b:I

    if-gt p1, v4, :cond_8

    if-ne p1, v4, :cond_7

    iget p1, v3, Lp3/x;->c:I

    iget v0, v0, Lp3/x;->c:I

    if-le v0, p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    const/4 p1, -0x1

    iget v0, v0, Lp3/x;->e:I

    if-eq v0, p1, :cond_b

    if-le v0, v4, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public final b(Lm2/u2;Lm2/u2;)Z
    .locals 6

    iget v0, p0, Ln2/x;->b:I

    invoke-virtual {p1}, Lm2/u2;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lm2/u2;->p()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln2/x;->g:Ln2/y;

    iget-object v4, v1, Ln2/y;->a:Lm2/t2;

    invoke-virtual {p1, v0, v4}, Lm2/u2;->o(ILm2/t2;)V

    iget-object v0, v1, Ln2/y;->a:Lm2/t2;

    iget v4, v0, Lm2/t2;->C:I

    :goto_0
    iget v5, v0, Lm2/t2;->D:I

    if-gt v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lm2/u2;->m(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-object p1, v1, Ln2/y;->b:Lm2/s2;

    invoke-virtual {p2, v5, p1, v2}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object p1

    iget v0, p1, Lm2/s2;->q:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    iput v0, p0, Ln2/x;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Ln2/x;->d:Lp3/z;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    move v2, v0

    :cond_5
    return v2
.end method
