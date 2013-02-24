library(ape)

testtree <- read.tree("1936_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1936_0_unrooted.txt")