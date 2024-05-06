.class public final Li/d;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lg0/s;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Li0/e;


# direct methods
.method public constructor <init>(Lg0/s;JJLi0/e;)V
    .locals 0

    iput-object p1, p0, Li/d;->p:Lg0/s;

    iput-wide p2, p0, Li/d;->q:J

    iput-wide p4, p0, Li/d;->r:J

    iput-object p6, p0, Li/d;->s:Li0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Li0/f;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ls0/f0;

    invoke-virtual {p1}, Ls0/f0;->b()V

    iget-object v1, p0, Li/d;->p:Lg0/s;

    iget-wide v2, p0, Li/d;->q:J

    iget-wide v4, p0, Li/d;->r:J

    const/4 v6, 0x0

    iget-object v7, p0, Li/d;->s:Li0/e;

    const/16 v8, 0x68

    invoke-static/range {v0 .. v8}, Li0/h;->A(Li0/h;Lg0/s;JJFLi0/e;I)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
