.class public final Lr/p;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:Lg5/a;

.field public final synthetic q:Lr/b;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lg5/a;Lr/b;I)V
    .locals 0

    iput-object p1, p0, Lr/p;->p:Lg5/a;

    iput-object p2, p0, Lr/p;->q:Lr/b;

    iput p3, p0, Lr/p;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    const-string v0, "applier"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lr/p;->p:Lg5/a;

    invoke-interface {p3}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lr/p;->q:Lr/b;

    const-string v1, "anchor"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lr/w2;->c(Lr/b;)I

    move-result v0

    invoke-virtual {p2, v0, p3}, Lr/w2;->M(ILjava/lang/Object;)V

    iget p2, p0, Lr/p;->r:I

    invoke-interface {p1, p2, p3}, Lr/c;->b(ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lr/c;->a(Ljava/lang/Object;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
