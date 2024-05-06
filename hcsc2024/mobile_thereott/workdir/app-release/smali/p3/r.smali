.class public final Lp3/r;
.super Lp3/n;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/r;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/u2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/n;-><init>(Lm2/u2;)V

    iput-object p2, p0, Lp3/r;->q:Ljava/lang/Object;

    iput-object p3, p0, Lp3/r;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lp3/r;->s:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/r;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v0, p1}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(ILm2/s2;Z)Lm2/s2;
    .locals 1

    iget-object v0, p0, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v0, p1, p2, p3}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    iget-object p1, p2, Lm2/s2;->p:Ljava/lang/Object;

    iget-object v0, p0, Lp3/r;->r:Ljava/lang/Object;

    invoke-static {p1, v0}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lp3/r;->s:Ljava/lang/Object;

    iput-object p1, p2, Lm2/s2;->p:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v0, p1}, Lm2/u2;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp3/r;->r:Ljava/lang/Object;

    invoke-static {p1, v0}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lp3/r;->s:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(ILm2/t2;J)Lm2/t2;
    .locals 1

    iget-object v0, p0, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    iget-object p1, p2, Lm2/t2;->o:Ljava/lang/Object;

    iget-object p3, p0, Lp3/r;->q:Ljava/lang/Object;

    invoke-static {p1, p3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm2/t2;->F:Ljava/lang/Object;

    iput-object p1, p2, Lm2/t2;->o:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
