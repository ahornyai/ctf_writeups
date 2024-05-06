.class public final Ln0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/n;


# instance fields
.field public b:Lg5/c;

.field public c:Ln0/c0;

.field public d:Z

.field public final e:Ln0/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/x;

    invoke-direct {v0, p0}, Ln0/x;-><init>(Ln0/y;)V

    iput-object v0, p0, Ln0/y;->e:Ln0/x;

    return-void
.end method
