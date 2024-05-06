.class public final Lm0/b;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm0/d;

.field public t:I


# direct methods
.method public constructor <init>(Lm0/d;La5/e;)V
    .locals 0

    iput-object p1, p0, Lm0/b;->s:Lm0/d;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm0/b;->r:Ljava/lang/Object;

    iget p1, p0, Lm0/b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/b;->t:I

    iget-object v0, p0, Lm0/b;->s:Lm0/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm0/d;->a(JJLa5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
