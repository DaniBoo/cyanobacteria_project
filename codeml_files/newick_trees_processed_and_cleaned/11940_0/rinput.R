library(ape)

testtree <- read.tree("11940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11940_0_unrooted.txt")