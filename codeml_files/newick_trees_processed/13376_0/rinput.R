library(ape)

testtree <- read.tree("13376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13376_0_unrooted.txt")