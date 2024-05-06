.class public final Lb6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/u;


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lg6/h;


# direct methods
.method public constructor <init>(Lg6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/w;->t:Lg6/h;

    return-void
.end method


# virtual methods
.method public final c()Lg6/w;
    .locals 1

    iget-object v0, p0, Lb6/w;->t:Lg6/h;

    invoke-interface {v0}, Lg6/u;->c()Lg6/w;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final o(Lg6/f;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lb6/w;->r:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lb6/w;->t:Lg6/h;

    if-nez v0, :cond_4

    iget v0, p0, Lb6/w;->s:I

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lg6/h;->k(J)V

    const/4 v0, 0x0

    iput v0, p0, Lb6/w;->s:I

    iget v0, p0, Lb6/w;->p:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lb6/w;->q:I

    invoke-static {v3}, Lv5/c;->r(Lg6/h;)I

    move-result v1

    iput v1, p0, Lb6/w;->r:I

    iput v1, p0, Lb6/w;->o:I

    invoke-interface {v3}, Lg6/h;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v3}, Lg6/h;->C()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lb6/w;->p:I

    sget-object v2, Lb6/x;->s:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lb6/g;->a:Lg6/i;

    iget v4, p0, Lb6/w;->q:I

    iget v5, p0, Lb6/w;->o:I

    iget v6, p0, Lb6/w;->p:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v1, v6}, Lb6/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lg6/h;->r()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lb6/w;->q:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lg6/u;->o(Lg6/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lb6/w;->r:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lb6/w;->r:I

    return-wide p1
.end method
