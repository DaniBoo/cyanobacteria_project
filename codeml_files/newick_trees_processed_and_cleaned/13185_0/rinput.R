library(ape)

testtree <- read.tree("13185_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13185_0_unrooted.txt")