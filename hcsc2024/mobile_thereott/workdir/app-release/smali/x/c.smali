.class public final Lx/c;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Lx/d;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lx/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lx/c;->p:Lx/d;

    iput-object p2, p0, Lx/c;->q:Ljava/lang/Object;

    iput-object p3, p0, Lx/c;->r:Ljava/lang/Object;

    iput-object p4, p0, Lx/c;->s:Ljava/lang/Object;

    iput p5, p0, Lx/c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p1, "nc"

    invoke-static {v4, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/c;->p:Lx/d;

    iget-object v1, p0, Lx/c;->q:Ljava/lang/Object;

    iget-object v2, p0, Lx/c;->r:Ljava/lang/Object;

    iget-object v3, p0, Lx/c;->s:Ljava/lang/Object;

    iget p1, p0, Lx/c;->t:I

    invoke-static {p1}, Lr/d0;->r0(I)I

    move-result p1

    or-int/lit8 v5, p1, 0x1

    invoke-virtual/range {v0 .. v5}, Lx/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
