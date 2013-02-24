library(ape)

testtree <- read.tree("6827_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6827_0_unrooted.txt")