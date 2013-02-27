library(ape)

testtree <- read.tree("6785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6785_0_unrooted.txt")