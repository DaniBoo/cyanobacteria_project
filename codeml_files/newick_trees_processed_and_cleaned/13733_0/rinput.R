library(ape)

testtree <- read.tree("13733_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13733_0_unrooted.txt")