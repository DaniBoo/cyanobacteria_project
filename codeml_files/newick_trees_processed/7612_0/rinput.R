library(ape)

testtree <- read.tree("7612_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7612_0_unrooted.txt")