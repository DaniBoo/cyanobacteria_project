library(ape)

testtree <- read.tree("13704_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13704_0_unrooted.txt")