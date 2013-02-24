library(ape)

testtree <- read.tree("13649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13649_0_unrooted.txt")