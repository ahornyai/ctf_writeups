.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/z;


# instance fields
.field public final a:I

.field public final b:Lm2/q0;

.field public final c:Ls2/l;

.field public d:Lm2/q0;

.field public e:Ls2/z;

.field public f:J


# direct methods
.method public constructor <init>(IILm2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr3/d;->a:I

    iput-object p3, p0, Lr3/d;->b:Lm2/q0;

    new-instance p1, Ls2/l;

    invoke-direct {p1}, Ls2/l;-><init>()V

    iput-object p1, p0, Lr3/d;->c:Ls2/l;

    return-void
.end method


# virtual methods
.method public final b(JIIILs2/y;)V
    .locals 8

    iget-wide v0, p0, Lr3/d;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr3/d;->c:Ls2/l;

    iput-object v0, p0, Lr3/d;->e:Ls2/z;

    :cond_0
    iget-object v1, p0, Lr3/d;->e:Ls2/z;

    sget v0, Ln4/l0;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ls2/z;->b(JIIILs2/y;)V

    return-void
.end method

.method public final c(Lm2/q0;)V
    .locals 2

    iget-object v0, p0, Lr3/d;->b:Lm2/q0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lm2/q0;->d(Lm2/q0;)Lm2/q0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lr3/d;->d:Lm2/q0;

    iget-object v0, p0, Lr3/d;->e:Ls2/z;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0, p1}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final d(Lm4/k;IZ)I
    .locals 2

    iget-object v0, p0, Lr3/d;->e:Ls2/z;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0, p1, p2, p3}, Ls2/z;->d(Lm4/k;IZ)I

    move-result p1

    return p1
.end method

.method public final f(ILn4/b0;)V
    .locals 2

    iget-object v0, p0, Lr3/d;->e:Ls2/z;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0, p1, p2}, Ls2/z;->f(ILn4/b0;)V

    return-void
.end method
