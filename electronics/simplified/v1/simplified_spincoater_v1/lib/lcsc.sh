if (( $# == 1 )); then
	easyeda2kicad --full --lcsc_id=$1 --output ./ --libprefix simplified_spincoater_v1
fi
