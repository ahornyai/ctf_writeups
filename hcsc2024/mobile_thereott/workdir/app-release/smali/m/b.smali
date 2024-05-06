.class public final Lm/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lb0/p;

.field public final synthetic r:Ly0/y;

.field public final synthetic s:Lg5/c;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/p;Ly0/y;Lg5/c;IZIIII)V
    .locals 0

    iput-object p1, p0, Lm/b;->p:Ljava/lang/String;

    iput-object p2, p0, Lm/b;->q:Lb0/p;

    iput-object p3, p0, Lm/b;->r:Ly0/y;

    iput-object p4, p0, Lm/b;->s:Lg5/c;

    iput p5, p0, Lm/b;->t:I

    iput-boolean p6, p0, Lm/b;->u:Z

    iput p7, p0, Lm/b;->v:I

    iput p8, p0, Lm/b;->w:I

    iput p9, p0, Lm/b;->x:I

    iput p10, p0, Lm/b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lm/b;->p:Ljava/lang/String;

    iget-object v1, p0, Lm/b;->q:Lb0/p;

    iget-object v2, p0, Lm/b;->r:Ly0/y;

    iget-object v3, p0, Lm/b;->s:Lg5/c;

    iget v4, p0, Lm/b;->t:I

    iget-boolean v5, p0, Lm/b;->u:Z

    iget v6, p0, Lm/b;->v:I

    iget v7, p0, Lm/b;->w:I

    iget p1, p0, Lm/b;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr/d0;->r0(I)I

    move-result v9

    iget v10, p0, Lm/b;->y:I

    invoke-static/range {v0 .. v10}, Lq5/y;->a(Ljava/lang/String;Lb0/p;Ly0/y;Lg5/c;IZIILr/l;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
