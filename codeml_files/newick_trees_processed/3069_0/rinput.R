library(ape)

testtree <- read.tree("3069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3069_0_unrooted.txt")