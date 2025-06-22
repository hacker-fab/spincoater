if (( $# == 1 )); then
	easyeda2kicad --full --lcsc_id=$1 --output ./ --libprefix io_board
fi
