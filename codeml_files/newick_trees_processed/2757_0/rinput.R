library(ape)

testtree <- read.tree("2757_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2757_0_unrooted.txt")