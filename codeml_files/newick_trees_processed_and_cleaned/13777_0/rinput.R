library(ape)

testtree <- read.tree("13777_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13777_0_unrooted.txt")