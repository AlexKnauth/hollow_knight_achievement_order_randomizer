set -ex

main() {
    local src=$(pwd) \
          stage=

    if [[ $OS_NAME =~ ^macos\-.*$ ]]; then
        stage=$(mktemp -d -t tmp)
    else
        stage=$(mktemp -d)
    fi

    raco exe --gui HollowKnightAchievementOrderRandomizer.rhm
    if [[ $OS_NAME =~ ^windows\-.*$ ]]; then
        raco distribute out HollowKnightAchievementOrderRandomizer.exe
    elif [[ $OS_NAME =~ ^macos\-.*$ ]]; then
        raco distribute out HollowKnightAchievementOrderRandomizer.app
    else
        raco distribute out HollowKnightAchievementOrderRandomizer
    fi
    cp -R "out/." "$stage/" 2>/dev/null || :

    cd $stage
    if [ "$OS_NAME" = "windows-latest" ]; then
        7z a $src/hollow-knight-achievement-order-randomizer-$OS_NAME.zip *
    else
        tar czf $src/hollow-knight-achievement-order-randomizer-$OS_NAME.tar.gz *
    fi
    cd $src

    rm -rf $stage
}

main
