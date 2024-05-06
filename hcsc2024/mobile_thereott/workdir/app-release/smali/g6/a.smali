.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg6/i;->r:Lg6/i;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    move-result-object v0

    iget-object v0, v0, Lg6/i;->q:[B

    sput-object v0, Lg6/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Ld1/r;->i(Ljava/lang/String;)Lg6/i;

    return-void
.end method
