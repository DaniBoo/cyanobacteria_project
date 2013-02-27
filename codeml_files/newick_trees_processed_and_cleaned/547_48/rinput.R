library(ape)

testtree <- read.tree("547_48.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="547_48_unrooted.txt")