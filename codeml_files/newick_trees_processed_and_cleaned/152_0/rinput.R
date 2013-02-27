library(ape)

testtree <- read.tree("152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="152_0_unrooted.txt")