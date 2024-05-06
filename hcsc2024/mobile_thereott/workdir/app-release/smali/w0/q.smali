.class public abstract Lw0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/s;

    sget-object v1, Lw0/o;->x:Lw0/o;

    const-string v2, "TestTagsAsResourceId"

    invoke-direct {v0, v2, v1}, Lw0/s;-><init>(Ljava/lang/String;Lg5/e;)V

    sput-object v0, Lw0/q;->a:Lw0/s;

    return-void
.end method
