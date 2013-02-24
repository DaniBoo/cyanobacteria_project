library(ape)

testtree <- read.tree("2940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2940_0_unrooted.txt")