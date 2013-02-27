library(ape)

testtree <- read.tree("13152_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13152_0_unrooted.txt")