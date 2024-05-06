.class public final Landroidx/compose/material3/f;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lg5/e;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(JLg5/e;I)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/f;->p:J

    iput-object p3, p0, Landroidx/compose/material3/f;->q:Lg5/e;

    iput p4, p0, Landroidx/compose/material3/f;->r:I

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

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/c0;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/s;->a:Lr/y0;

    new-instance v0, Lg0/l;

    iget-wide v1, p0, Landroidx/compose/material3/f;->p:J

    invoke-direct {v0, v1, v2}, Lg0/l;-><init>(J)V

    invoke-virtual {p2, v0}, Lr/z1;->b(Ljava/lang/Object;)Lr/a2;

    move-result-object p2

    filled-new-array {p2}, [Lr/a2;

    move-result-object p2

    iget v0, p0, Landroidx/compose/material3/f;->r:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Landroidx/compose/material3/f;->q:Lg5/e;

    invoke-static {p2, v1, p1, v0}, Lq5/y;->d([Lr/a2;Lg5/e;Lr/l;I)V

    :goto_1
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
