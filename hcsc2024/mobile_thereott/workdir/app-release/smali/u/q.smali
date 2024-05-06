.class public final Lu/q;
.super Lu/o;
.source "SourceFile"


# instance fields
.field public final r:Lu/h;


# direct methods
.method public constructor <init>(Lu/h;)V
    .locals 1

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/o;-><init>()V

    iput-object p1, p0, Lu/q;->r:Lu/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu/o;->q:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lu/o;->q:I

    new-instance v1, Lu/b;

    iget-object v2, p0, Lu/o;->o:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lu/q;->r:Lu/h;

    invoke-direct {v1, v2, v3, v0}, Lu/b;-><init>(Lu/h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
