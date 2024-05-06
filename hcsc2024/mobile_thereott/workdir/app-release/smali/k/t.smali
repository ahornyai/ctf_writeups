.class public final Lk/t;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:Lq0/f0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lq0/f0;II)V
    .locals 0

    iput-object p1, p0, Lk/t;->p:Lq0/f0;

    iput p2, p0, Lk/t;->q:I

    iput p3, p0, Lk/t;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq0/e0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/t;->q:I

    iget v1, p0, Lk/t;->r:I

    iget-object v2, p0, Lk/t;->p:Lq0/f0;

    invoke-static {p1, v2, v0, v1}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
