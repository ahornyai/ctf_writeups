.class public final Lr/y;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lr/y;->p:I

    iput p2, p0, Lr/y;->q:I

    iput p3, p0, Lr/y;->r:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    const-string v0, "applier"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lr/y;->r:I

    iget p3, p0, Lr/y;->p:I

    iget v0, p0, Lr/y;->q:I

    invoke-interface {p1, p3, v0, p2}, Lr/c;->c(III)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
