.class public final Lg1/c;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/g;


# instance fields
.field public final synthetic p:Lg1/d;


# direct methods
.method public constructor <init>(Lg1/d;)V
    .locals 0

    iput-object p1, p0, Lg1/c;->p:Lg1/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ld1/e;

    check-cast p2, Ld1/l;

    check-cast p3, Ld1/j;

    iget v3, p3, Ld1/j;->a:I

    check-cast p4, Ld1/k;

    iget v4, p4, Ld1/k;->a:I

    const-string p1, "fontWeight"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/c;->p:Lg1/d;

    iget-object p3, p1, Lg1/d;->e:Ld1/d;

    check-cast p3, Ld1/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ld1/t;

    iget-object v0, p3, Ld1/f;->b:Ld1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Ld1/p;->a(Ld1/l;)Ld1/l;

    move-result-object v2

    iget-object p2, p3, Ld1/f;->a:La1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Ld1/t;-><init>(Ld1/e;Ld1/l;IILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Ld1/f;->a(Ld1/t;)Ld1/v;

    move-result-object p2

    instance-of p3, p2, Ld1/u;

    const-string p4, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p3, :cond_0

    new-instance p3, Ls0/l0;

    iget-object v0, p1, Lg1/d;->j:Ls0/l0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Ls0/l0;->o:Ljava/lang/Object;

    iput-object v0, p3, Ls0/l0;->p:Ljava/lang/Object;

    check-cast p2, Ld1/u;

    iget-object p2, p2, Ld1/u;->o:Ljava/lang/Object;

    iput-object p2, p3, Ls0/l0;->q:Ljava/lang/Object;

    iput-object p3, p1, Lg1/d;->j:Ls0/l0;

    invoke-static {p2, p4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    check-cast p2, Ld1/u;

    iget-object p1, p2, Ld1/u;->o:Ljava/lang/Object;

    invoke-static {p1, p4}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/graphics/Typeface;

    :goto_0
    return-object p2
.end method
