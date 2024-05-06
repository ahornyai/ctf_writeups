.class public final Ly3/a;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final r:Lz3/b;


# direct methods
.method public constructor <init>(Lz3/b;I)V
    .locals 4

    int-to-long v0, p2

    iget p2, p1, Lz3/b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lr3/b;-><init>(JJ)V

    iput-object p1, p0, Ly3/a;->r:Lz3/b;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 4

    invoke-virtual {p0}, Ly3/a;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lr3/b;->q:J

    long-to-int v2, v2

    iget-object v3, p0, Ly3/a;->r:Lz3/b;

    invoke-virtual {v3, v2}, Lz3/b;->b(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lr3/b;->a()V

    iget-wide v0, p0, Lr3/b;->q:J

    long-to-int v0, v0

    iget-object v1, p0, Ly3/a;->r:Lz3/b;

    iget-object v1, v1, Lz3/b;->o:[J

    aget-wide v0, v1, v0

    return-wide v0
.end method
