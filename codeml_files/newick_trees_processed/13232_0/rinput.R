library(ape)

testtree <- read.tree("13232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13232_0_unrooted.txt")