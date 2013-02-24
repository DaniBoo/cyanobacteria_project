library(ape)

testtree <- read.tree("1581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1581_0_unrooted.txt")