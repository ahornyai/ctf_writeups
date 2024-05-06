.class public abstract Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/m0;


# instance fields
.field public final o:J

.field public final p:Lm4/r;

.field public final q:I

.field public final r:Lm2/q0;

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:J

.field public final v:J

.field public final w:Lm4/y0;


# direct methods
.method public constructor <init>(Lm4/n;Lm4/r;ILm2/q0;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm4/y0;

    invoke-direct {v0, p1}, Lm4/y0;-><init>(Lm4/n;)V

    iput-object v0, p0, Lr3/f;->w:Lm4/y0;

    iput-object p2, p0, Lr3/f;->p:Lm4/r;

    iput p3, p0, Lr3/f;->q:I

    iput-object p4, p0, Lr3/f;->r:Lm2/q0;

    iput p5, p0, Lr3/f;->s:I

    iput-object p6, p0, Lr3/f;->t:Ljava/lang/Object;

    iput-wide p7, p0, Lr3/f;->u:J

    iput-wide p9, p0, Lr3/f;->v:J

    sget-object p1, Lp3/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lr3/f;->o:J

    return-void
.end method
