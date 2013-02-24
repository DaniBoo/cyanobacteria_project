library(ape)

testtree <- read.tree("8916_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8916_0_unrooted.txt")