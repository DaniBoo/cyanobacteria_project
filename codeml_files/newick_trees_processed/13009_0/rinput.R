library(ape)

testtree <- read.tree("13009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13009_0_unrooted.txt")