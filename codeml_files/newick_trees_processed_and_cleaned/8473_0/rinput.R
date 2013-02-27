library(ape)

testtree <- read.tree("8473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8473_0_unrooted.txt")