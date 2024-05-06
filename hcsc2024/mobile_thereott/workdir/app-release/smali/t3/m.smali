.class public abstract Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final o:Lm2/q0;

.field public final p:Lr4/p0;

.field public final q:J

.field public final r:Ljava/util/List;

.field public final s:Lt3/j;


# direct methods
.method public constructor <init>(Lm2/q0;Lr4/p0;Lt3/s;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm4/v0;->e(Z)V

    iput-object p1, p0, Lt3/m;->o:Lm2/q0;

    invoke-static {p2}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p1

    iput-object p1, p0, Lt3/m;->p:Lr4/p0;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt3/m;->r:Ljava/util/List;

    invoke-virtual {p3, p0}, Lt3/s;->a(Lt3/m;)Lt3/j;

    move-result-object p1

    iput-object p1, p0, Lt3/m;->s:Lt3/j;

    iget-wide v0, p3, Lt3/s;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lt3/s;->b:J

    invoke-static/range {v0 .. v5}, Ln4/l0;->T(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt3/m;->q:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ls3/i;
.end method

.method public abstract e()Lt3/j;
.end method
