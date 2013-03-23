library(ape)

testtree <- read.tree("12068_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12068_0_unrooted.txt")