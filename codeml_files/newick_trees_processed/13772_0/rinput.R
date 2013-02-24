library(ape)

testtree <- read.tree("13772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13772_0_unrooted.txt")