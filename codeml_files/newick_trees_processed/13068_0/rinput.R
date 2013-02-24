library(ape)

testtree <- read.tree("13068_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13068_0_unrooted.txt")