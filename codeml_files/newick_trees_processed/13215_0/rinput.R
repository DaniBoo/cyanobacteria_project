library(ape)

testtree <- read.tree("13215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13215_0_unrooted.txt")