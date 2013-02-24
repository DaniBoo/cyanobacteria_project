library(ape)

testtree <- read.tree("5046_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5046_0_unrooted.txt")