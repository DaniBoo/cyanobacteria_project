library(ape)

testtree <- read.tree("13630_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13630_0_unrooted.txt")