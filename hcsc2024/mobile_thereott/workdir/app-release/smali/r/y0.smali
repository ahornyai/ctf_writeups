.class public final Lr/y0;
.super Lr/z1;
.source "SourceFile"


# instance fields
.field public final b:Lr/d3;


# direct methods
.method public constructor <init>(Lr/d3;Lg5/a;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lr/k0;-><init>(Lg5/a;)V

    iput-object p1, p0, Lr/y0;->b:Lr/d3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr/l;)Lr/h3;
    .locals 2

    check-cast p2, Lr/c0;

    const v0, -0x5022614

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    const v0, -0x1d58f75c

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    invoke-virtual {p2}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/k;->o:Ln/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr/y0;->b:Lr/d3;

    invoke-static {p1, v0}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lr/c0;->s(Z)V

    check-cast v0, Lr/m1;

    invoke-interface {v0, p1}, Lr/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lr/c0;->s(Z)V

    return-object v0
.end method
