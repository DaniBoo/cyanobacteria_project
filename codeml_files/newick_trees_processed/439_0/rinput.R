library(ape)

testtree <- read.tree("439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="439_0_unrooted.txt")