library(ape)

testtree <- read.tree("13613_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13613_0_unrooted.txt")