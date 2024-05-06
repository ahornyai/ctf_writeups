.class public final Lv4/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lg5/e;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZZLg5/e;II)V
    .locals 0

    iput-boolean p1, p0, Lv4/b;->p:Z

    iput-boolean p2, p0, Lv4/b;->q:Z

    iput-object p3, p0, Lv4/b;->r:Lg5/e;

    iput p4, p0, Lv4/b;->s:I

    iput p5, p0, Lv4/b;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Lv4/b;->p:Z

    iget-boolean v1, p0, Lv4/b;->q:Z

    iget-object v2, p0, Lv4/b;->r:Lg5/e;

    iget p1, p0, Lv4/b;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr/d0;->r0(I)I

    move-result v4

    iget v5, p0, Lv4/b;->t:I

    invoke-static/range {v0 .. v5}, Lv4/c;->a(ZZLg5/e;Lr/l;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
