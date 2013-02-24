library(ape)

testtree <- read.tree("6069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6069_0_unrooted.txt")