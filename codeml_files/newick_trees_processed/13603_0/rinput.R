library(ape)

testtree <- read.tree("13603_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13603_0_unrooted.txt")