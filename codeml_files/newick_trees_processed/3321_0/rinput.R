library(ape)

testtree <- read.tree("3321_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3321_0_unrooted.txt")