.class public final Lh/x0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lh5/r;

.field public final synthetic q:F

.field public final synthetic r:Lh/h;

.field public final synthetic s:Lh/m;

.field public final synthetic t:Lg5/c;


# direct methods
.method public constructor <init>(Lh5/r;FLh/h;Lh/m;Lg5/c;)V
    .locals 0

    iput-object p1, p0, Lh/x0;->p:Lh5/r;

    iput p2, p0, Lh/x0;->q:F

    iput-object p3, p0, Lh/x0;->r:Lh/h;

    iput-object p4, p0, Lh/x0;->s:Lh/m;

    iput-object p5, p0, Lh/x0;->t:Lg5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lh/x0;->p:Lh5/r;

    iget-object p1, p1, Lh5/r;->o:Ljava/lang/Object;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lh/k;

    iget v3, p0, Lh/x0;->q:F

    iget-object v4, p0, Lh/x0;->r:Lh/h;

    iget-object v5, p0, Lh/x0;->s:Lh/m;

    iget-object v6, p0, Lh/x0;->t:Lg5/c;

    invoke-static/range {v0 .. v6}, Lc6/d;->G(Lh/k;JFLh/h;Lh/m;Lg5/c;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
