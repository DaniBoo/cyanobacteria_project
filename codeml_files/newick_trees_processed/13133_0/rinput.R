library(ape)

testtree <- read.tree("13133_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13133_0_unrooted.txt")