awk '{if ($0 ~ /%/) { s += $1; n += $2; _s = $1; $1=""; print s, "\t", _s, " \t", n, "\t", $0 } }'
