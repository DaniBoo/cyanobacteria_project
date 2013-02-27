library(ape)

testtree <- read.tree("8954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8954_0_unrooted.txt")