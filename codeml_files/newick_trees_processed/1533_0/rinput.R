library(ape)

testtree <- read.tree("1533_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1533_0_unrooted.txt")