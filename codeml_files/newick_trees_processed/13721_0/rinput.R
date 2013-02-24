library(ape)

testtree <- read.tree("13721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13721_0_unrooted.txt")