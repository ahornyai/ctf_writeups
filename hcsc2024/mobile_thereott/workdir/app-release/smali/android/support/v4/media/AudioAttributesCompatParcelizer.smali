.class public final Landroid/support/v4/media/AudioAttributesCompatParcelizer;
.super Landroidx/media/AudioAttributesCompatParcelizer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media/AudioAttributesCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Ll2/a;)Landroidx/media/AudioAttributesCompat;
    .locals 0

    invoke-static {p0}, Landroidx/media/AudioAttributesCompatParcelizer;->read(Ll2/a;)Landroidx/media/AudioAttributesCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Ll2/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesCompatParcelizer;->write(Landroidx/media/AudioAttributesCompat;Ll2/a;)V

    return-void
.end method
