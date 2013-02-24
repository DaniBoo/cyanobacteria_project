library(ape)

testtree <- read.tree("9069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9069_0_unrooted.txt")