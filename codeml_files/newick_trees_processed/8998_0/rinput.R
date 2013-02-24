library(ape)

testtree <- read.tree("8998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8998_0_unrooted.txt")