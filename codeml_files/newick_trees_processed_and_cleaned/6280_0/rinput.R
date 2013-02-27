library(ape)

testtree <- read.tree("6280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6280_0_unrooted.txt")