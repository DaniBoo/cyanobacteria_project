library(ape)

testtree <- read.tree("13193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13193_0_unrooted.txt")