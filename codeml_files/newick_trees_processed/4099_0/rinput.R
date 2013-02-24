library(ape)

testtree <- read.tree("4099_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4099_0_unrooted.txt")