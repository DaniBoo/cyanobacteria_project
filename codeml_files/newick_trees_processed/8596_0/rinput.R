library(ape)

testtree <- read.tree("8596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8596_0_unrooted.txt")