library(ape)

testtree <- read.tree("1131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1131_0_unrooted.txt")