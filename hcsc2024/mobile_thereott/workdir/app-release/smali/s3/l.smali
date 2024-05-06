.class public final Ls3/l;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final r:Ls3/k;


# direct methods
.method public constructor <init>(Ls3/k;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lr3/b;-><init>(JJ)V

    iput-object p1, p0, Ls3/l;->r:Ls3/k;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 3

    invoke-virtual {p0}, Lr3/b;->a()V

    iget-wide v0, p0, Lr3/b;->q:J

    iget-object v2, p0, Ls3/l;->r:Ls3/k;

    invoke-virtual {v2, v0, v1}, Ls3/k;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 3

    invoke-virtual {p0}, Lr3/b;->a()V

    iget-wide v0, p0, Lr3/b;->q:J

    iget-object v2, p0, Ls3/l;->r:Ls3/k;

    invoke-virtual {v2, v0, v1}, Ls3/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
