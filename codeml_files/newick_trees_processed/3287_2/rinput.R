library(ape)

testtree <- read.tree("3287_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3287_2_unrooted.txt")