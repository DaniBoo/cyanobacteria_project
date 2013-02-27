library(ape)

testtree <- read.tree("3753_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3753_0_unrooted.txt")