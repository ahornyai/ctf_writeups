.class public final Lm2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:I

.field public final q:Lm2/g1;

.field public final r:Ljava/lang/Object;

.field public final s:I

.field public final t:J

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILm2/g1;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e2;->o:Ljava/lang/Object;

    iput p2, p0, Lm2/e2;->p:I

    iput-object p3, p0, Lm2/e2;->q:Lm2/g1;

    iput-object p4, p0, Lm2/e2;->r:Ljava/lang/Object;

    iput p5, p0, Lm2/e2;->s:I

    iput-wide p6, p0, Lm2/e2;->t:J

    iput-wide p8, p0, Lm2/e2;->u:J

    iput p10, p0, Lm2/e2;->v:I

    iput p11, p0, Lm2/e2;->w:I

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

    const-class v3, Lm2/e2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm2/e2;

    iget v2, p0, Lm2/e2;->p:I

    iget v3, p1, Lm2/e2;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm2/e2;->s:I

    iget v3, p1, Lm2/e2;->s:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lm2/e2;->t:J

    iget-wide v4, p1, Lm2/e2;->t:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm2/e2;->u:J

    iget-wide v4, p1, Lm2/e2;->u:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lm2/e2;->v:I

    iget v3, p1, Lm2/e2;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm2/e2;->w:I

    iget v3, p1, Lm2/e2;->w:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm2/e2;->o:Ljava/lang/Object;

    iget-object v3, p1, Lm2/e2;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm2/e2;->r:Ljava/lang/Object;

    iget-object v3, p1, Lm2/e2;->r:Ljava/lang/Object;

    invoke-static {v2, v3}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm2/e2;->q:Lm2/g1;

    iget-object p1, p1, Lm2/e2;->q:Lm2/g1;

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
    .locals 9

    iget-object v0, p0, Lm2/e2;->o:Ljava/lang/Object;

    iget v1, p0, Lm2/e2;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm2/e2;->q:Lm2/g1;

    iget-object v3, p0, Lm2/e2;->r:Ljava/lang/Object;

    iget v4, p0, Lm2/e2;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lm2/e2;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lm2/e2;->u:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lm2/e2;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lm2/e2;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
