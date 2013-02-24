library(ape)

testtree <- read.tree("8117_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8117_0_unrooted.txt")