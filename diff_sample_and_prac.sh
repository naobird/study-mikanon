if [ $# -lt 1 ]
then
    echo "Usage: $0 <target_file_name>"
    exit 1
fi

PRAC_ROOT=$(dirname "$0")
TARGET_FILE=$1

TO_SAMPLE_DIR="../mikanos/"

diff $TARGET_FILE $TO_SAMPLE_DIR$TARGET_FILE
