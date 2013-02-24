library(ape)

testtree <- read.tree("13412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13412_0_unrooted.txt")