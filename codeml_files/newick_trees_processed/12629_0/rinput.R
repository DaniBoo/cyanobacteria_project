library(ape)

testtree <- read.tree("12629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12629_0_unrooted.txt")