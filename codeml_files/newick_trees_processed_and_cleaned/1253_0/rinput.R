library(ape)

testtree <- read.tree("1253_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1253_0_unrooted.txt")