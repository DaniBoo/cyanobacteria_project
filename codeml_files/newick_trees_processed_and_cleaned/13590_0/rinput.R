library(ape)

testtree <- read.tree("13590_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13590_0_unrooted.txt")