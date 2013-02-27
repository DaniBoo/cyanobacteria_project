library(ape)

testtree <- read.tree("13587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13587_0_unrooted.txt")