.class public final Lq0/m0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final p:Lq0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Lq0/m0;->p:Lq0/m0;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq0/o;

    check-cast p2, Lk1/a;

    iget-wide v0, p2, Lk1/a;->a:J

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lq0/o;->p:Lg5/e;

    if-eqz p2, :cond_0

    new-instance v2, Lk1/a;

    invoke-direct {v2, v0, v1}, Lk1/a;-><init>(J)V

    invoke-interface {p2, p1, v2}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/x;

    return-object p1

    :cond_0
    const-string p1, "lookaheadMeasurePolicy"

    invoke-static {p1}, Lx4/s;->O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
