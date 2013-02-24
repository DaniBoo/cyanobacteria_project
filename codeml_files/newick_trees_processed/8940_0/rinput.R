library(ape)

testtree <- read.tree("8940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8940_0_unrooted.txt")