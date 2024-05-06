.class public final Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq5/u;->o:Lq5/u;

    new-instance v1, Ld1/h;

    invoke-direct {v1, v0}, La5/a;-><init>(La5/i;)V

    sput-object v1, Ld1/i;->a:Ld1/h;

    return-void
.end method

.method public constructor <init>(La1/a;)V
    .locals 2

    sget-object v0, La5/k;->o:La5/k;

    const-string v1, "asyncTypefaceCache"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld1/i;->a:Ld1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lx4/s;->I(La5/j;La5/j;)La5/j;

    move-result-object p1

    new-instance v0, Lq5/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5/x0;-><init>(Lq5/u0;)V

    invoke-interface {p1, v0}, La5/j;->F(La5/j;)La5/j;

    move-result-object p1

    invoke-static {p1}, Lq5/y;->e(La5/j;)Lkotlinx/coroutines/internal/c;

    return-void
.end method
