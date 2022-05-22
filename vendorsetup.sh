for f in $(cat vendor/samsung/trlte.products); do
    add_lunch_combo $f_trlte-userdebug;
done
