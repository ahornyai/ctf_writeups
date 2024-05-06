.class public final Lh/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/l;


# instance fields
.field public final a:Lh/u;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lh/u;IJ)V
    .locals 1

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b0;->a:Lh/u;

    iput p2, p0, Lh/b0;->b:I

    iput-wide p3, p0, Lh/b0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lh/c1;)Lh/e1;
    .locals 4

    const-string v0, "converter"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/j1;

    iget-object v1, p0, Lh/b0;->a:Lh/u;

    invoke-interface {v1, p1}, Lh/u;->a(Lh/c1;)Lh/g1;

    move-result-object p1

    iget v1, p0, Lh/b0;->b:I

    iget-wide v2, p0, Lh/b0;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lh/j1;-><init>(Lh/g1;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lh/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh/b0;

    iget-object v0, p1, Lh/b0;->a:Lh/u;

    iget-object v2, p0, Lh/b0;->a:Lh/u;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lh/b0;->b:I

    iget v2, p0, Lh/b0;->b:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lh/b0;->c:J

    iget-wide v4, p1, Lh/b0;->c:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh/b0;->a:Lh/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh/b0;->b:I

    invoke-static {v1}, Lh/i;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh/b0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
