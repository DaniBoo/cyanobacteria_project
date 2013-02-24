library(ape)

testtree <- read.tree("9215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9215_0_unrooted.txt")