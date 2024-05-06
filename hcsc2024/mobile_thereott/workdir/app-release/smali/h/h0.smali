.class public final Lh/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/j;

.field public final b:Lr/s1;

.field public c:J

.field public final d:Lr/s1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls/j;

    const/16 v0, 0x10

    new-array v0, v0, [Lh/c0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Ls/j;->q:I

    iput-object p1, p0, Lh/h0;->a:Ls/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lr/k3;->a:Lr/k3;

    invoke-static {p1, v0}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lh/h0;->b:Lr/s1;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lh/h0;->c:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lh/h0;->d:Lr/s1;

    return-void
.end method


# virtual methods
.method public final a(Lr/l;I)V
    .locals 4

    check-cast p1, Lr/c0;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, Lr/c0;->Y(I)Lr/c0;

    const v0, -0x1d58f75c

    invoke-virtual {p1, v0}, Lr/c0;->X(I)V

    invoke-virtual {p1}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/k;->o:Ln/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lr/k3;->a:Lr/k3;

    invoke-static {v2, v0}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr/c0;->s(Z)V

    check-cast v0, Lr/m1;

    iget-object v3, p0, Lh/h0;->d:Lr/s1;

    invoke-virtual {v3}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lh/h0;->b:Lr/s1;

    invoke-virtual {v3}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lh/f0;

    invoke-direct {v3, v0, p0, v2}, Lh/f0;-><init>(Lr/m1;Lh/h0;La5/e;)V

    invoke-static {p0, v3, p1}, Lr/d0;->c(Ljava/lang/Object;Lg5/e;Lr/l;)V

    :cond_2
    invoke-virtual {p1}, Lr/c0;->u()Lr/c2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lh/g0;

    invoke-direct {v0, p2, v1, p0}, Lh/g0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lr/c2;->d:Lg5/e;

    :goto_0
    return-void
.end method
