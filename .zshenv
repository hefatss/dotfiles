export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/eww/target/release:$PATH"
export PATH="$HOME/ncspot/target/debug:$PATH"
export PATH="$HOME/.config/composer/vendor/bin:$PATH"
export PATH="$HOME/miniconda3/bin:$PATH"
#export PATH=$PATH:/opt/apache-spark/bin

#export JAVA_HOME="/usr/lib/jvm/java-11-openjdk"
#export PATH="$JAVA_HOME/bin:$PATH"

export SPARK_HOME="/opt/spark"
export PATH="$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin"

# Initialize Conda in zsh
if [ -f "$HOME/miniconda3/etc/profile.d/conda.sh" ]; then
    . "$HOME/miniconda3/etc/profile.d/conda.sh"
fi
