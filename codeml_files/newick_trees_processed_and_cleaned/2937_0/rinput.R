library(ape)

testtree <- read.tree("2937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2937_0_unrooted.txt")