.class public final Lu3/f;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/List;

.field public final s:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lr3/b;-><init>(JJ)V

    iput-wide p1, p0, Lu3/f;->s:J

    iput-object p3, p0, Lu3/f;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 5

    invoke-virtual {p0}, Lr3/b;->a()V

    iget-wide v0, p0, Lr3/b;->q:J

    long-to-int v0, v0

    iget-object v1, p0, Lu3/f;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/g;

    iget-wide v1, v0, Lv3/g;->s:J

    iget-wide v3, p0, Lu3/f;->s:J

    add-long/2addr v3, v1

    iget-wide v0, v0, Lv3/g;->q:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final l()J
    .locals 4

    invoke-virtual {p0}, Lr3/b;->a()V

    iget-wide v0, p0, Lr3/b;->q:J

    long-to-int v0, v0

    iget-object v1, p0, Lu3/f;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/g;

    iget-wide v0, v0, Lv3/g;->s:J

    iget-wide v2, p0, Lu3/f;->s:J

    add-long/2addr v2, v0

    return-wide v2
.end method
