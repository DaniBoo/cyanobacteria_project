library(ape)

testtree <- read.tree("10834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10834_0_unrooted.txt")