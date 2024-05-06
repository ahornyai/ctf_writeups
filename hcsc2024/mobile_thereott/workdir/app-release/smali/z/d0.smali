.class public abstract Lz/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lz/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v0

    invoke-virtual {v0}, Lz/j;->d()I

    move-result v0

    iput v0, p0, Lz/d0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lz/d0;)V
.end method

.method public abstract b()Lz/d0;
.end method
