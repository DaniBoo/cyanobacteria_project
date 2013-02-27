library(ape)

testtree <- read.tree("13148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13148_0_unrooted.txt")