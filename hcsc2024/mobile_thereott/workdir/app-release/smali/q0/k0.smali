.class public final Lq0/k0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Lb0/p;

.field public final synthetic q:Lg5/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lb0/p;Lg5/e;II)V
    .locals 0

    iput-object p1, p0, Lq0/k0;->p:Lb0/p;

    iput-object p2, p0, Lq0/k0;->q:Lg5/e;

    iput p3, p0, Lq0/k0;->r:I

    iput p4, p0, Lq0/k0;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lq0/k0;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr/d0;->r0(I)I

    move-result p2

    iget-object v0, p0, Lq0/k0;->p:Lb0/p;

    iget-object v1, p0, Lq0/k0;->q:Lg5/e;

    iget v2, p0, Lq0/k0;->s:I

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/layout/a;->a(Lb0/p;Lg5/e;Lr/l;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
