library(ape)

testtree <- read.tree("13363_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13363_0_unrooted.txt")