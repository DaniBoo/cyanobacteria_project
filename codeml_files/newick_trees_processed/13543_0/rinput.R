library(ape)

testtree <- read.tree("13543_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13543_0_unrooted.txt")