library(ape)

testtree <- read.tree("13127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13127_0_unrooted.txt")