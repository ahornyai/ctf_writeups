.class public final Lr4/j1;
.super Lc6/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lr4/j1;->f:I

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lr4/j1;->f:I

    invoke-static {v0}, Lr4/c0;->c(I)Lr4/c0;

    move-result-object v0

    return-object v0
.end method
