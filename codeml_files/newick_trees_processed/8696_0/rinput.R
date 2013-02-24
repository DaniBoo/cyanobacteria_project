library(ape)

testtree <- read.tree("8696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8696_0_unrooted.txt")