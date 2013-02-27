library(ape)

testtree <- read.tree("6186_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6186_0_unrooted.txt")