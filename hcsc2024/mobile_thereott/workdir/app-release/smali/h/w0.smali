.class public final Lh/w0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lh5/r;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh/h;

.field public final synthetic s:Lh/q;

.field public final synthetic t:Lh/m;

.field public final synthetic u:F

.field public final synthetic v:Lg5/c;


# direct methods
.method public constructor <init>(Lh5/r;Ljava/lang/Object;Lh/h;Lh/q;Lh/m;FLg5/c;)V
    .locals 0

    iput-object p1, p0, Lh/w0;->p:Lh5/r;

    iput-object p2, p0, Lh/w0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh/w0;->r:Lh/h;

    iput-object p4, p0, Lh/w0;->s:Lh/q;

    iput-object p5, p0, Lh/w0;->t:Lh/m;

    iput p6, p0, Lh/w0;->u:F

    iput-object p7, p0, Lh/w0;->v:Lg5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Lh/k;

    iget-object v1, p0, Lh/w0;->q:Ljava/lang/Object;

    iget-object v0, p0, Lh/w0;->r:Lh/h;

    move-object v2, v0

    check-cast v2, Lh/a1;

    iget-object v2, v2, Lh/a1;->b:Lh/c1;

    iget-object v3, p0, Lh/w0;->s:Lh/q;

    check-cast v0, Lh/a1;

    iget-object v6, v0, Lh/a1;->d:Ljava/lang/Object;

    new-instance v9, Lh/v0;

    iget-object v0, p0, Lh/w0;->t:Lh/m;

    const/4 v4, 0x0

    invoke-direct {v9, v0, v4}, Lh/v0;-><init>(Lh/m;I)V

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lh/k;-><init>(Ljava/lang/Object;Lh/c1;Lh/q;JLjava/lang/Object;JLh/v0;)V

    iget v3, p0, Lh/w0;->u:F

    iget-object v4, p0, Lh/w0;->r:Lh/h;

    iget-object v5, p0, Lh/w0;->t:Lh/m;

    iget-object v6, p0, Lh/w0;->v:Lg5/c;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lc6/d;->G(Lh/k;JFLh/h;Lh/m;Lg5/c;)V

    iget-object v0, p0, Lh/w0;->p:Lh5/r;

    iput-object p1, v0, Lh5/r;->o:Ljava/lang/Object;

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
