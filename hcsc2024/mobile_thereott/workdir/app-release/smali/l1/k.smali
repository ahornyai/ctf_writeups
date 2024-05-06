.class public final Ll1/k;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Lg5/c;

.field public final synthetic q:Lb0/p;

.field public final synthetic r:Lg5/c;

.field public final synthetic s:Lg5/c;

.field public final synthetic t:Lg5/c;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lg5/c;Lb0/p;Lg5/c;Lg5/c;Lg5/c;II)V
    .locals 0

    iput-object p1, p0, Ll1/k;->p:Lg5/c;

    iput-object p2, p0, Ll1/k;->q:Lb0/p;

    iput-object p3, p0, Ll1/k;->r:Lg5/c;

    iput-object p4, p0, Ll1/k;->s:Lg5/c;

    iput-object p5, p0, Ll1/k;->t:Lg5/c;

    iput p6, p0, Ll1/k;->u:I

    iput p7, p0, Ll1/k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Ll1/k;->p:Lg5/c;

    iget-object v1, p0, Ll1/k;->q:Lb0/p;

    iget-object v2, p0, Ll1/k;->r:Lg5/c;

    iget-object v3, p0, Ll1/k;->s:Lg5/c;

    iget-object v4, p0, Ll1/k;->t:Lg5/c;

    iget p1, p0, Ll1/k;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr/d0;->r0(I)I

    move-result v6

    iget v7, p0, Ll1/k;->v:I

    invoke-static/range {v0 .. v7}, Ll1/i;->a(Lg5/c;Lb0/p;Lg5/c;Lg5/c;Lg5/c;Lr/l;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
