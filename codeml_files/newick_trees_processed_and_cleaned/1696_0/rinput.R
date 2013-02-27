library(ape)

testtree <- read.tree("1696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1696_0_unrooted.txt")