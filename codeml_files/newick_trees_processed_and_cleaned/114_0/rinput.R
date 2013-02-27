library(ape)

testtree <- read.tree("114_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="114_0_unrooted.txt")