library(ape)

testtree <- read.tree("3868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3868_0_unrooted.txt")