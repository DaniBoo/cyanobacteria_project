library(ape)

testtree <- read.tree("8215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8215_0_unrooted.txt")