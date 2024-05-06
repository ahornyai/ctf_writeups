.class public abstract Lp3/m1;
.super Lp3/j;
.source "SourceFile"


# instance fields
.field public final y:Lp3/a;


# direct methods
.method public constructor <init>(Lp3/a;)V
    .locals 0

    invoke-direct {p0}, Lp3/j;-><init>()V

    iput-object p1, p0, Lp3/m1;->y:Lp3/a;

    return-void
.end method


# virtual methods
.method public A(Lp3/z;)Lp3/z;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lm2/u2;)V
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lp3/m1;->y:Lp3/a;

    invoke-virtual {p0, v0, v1}, Lp3/j;->z(Ljava/lang/Object;Lp3/a;)V

    return-void
.end method

.method public final h()Lm2/u2;
    .locals 1

    iget-object v0, p0, Lp3/m1;->y:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->h()Lm2/u2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lm2/g1;
    .locals 1

    iget-object v0, p0, Lp3/m1;->y:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->i()Lm2/g1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lp3/m1;->y:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->l()Z

    move-result v0

    return v0
.end method

.method public final o(Lm4/z0;)V
    .locals 0

    iput-object p1, p0, Lp3/j;->x:Lm4/z0;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lp3/j;->w:Landroid/os/Handler;

    invoke-virtual {p0}, Lp3/m1;->C()V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lp3/z;)Lp3/z;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lp3/m1;->A(Lp3/z;)Lp3/z;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Lp3/a;Lm2/u2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lp3/m1;->B(Lm2/u2;)V

    return-void
.end method
