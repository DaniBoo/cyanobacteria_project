library(ape)

testtree <- read.tree("13309_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13309_0_unrooted.txt")