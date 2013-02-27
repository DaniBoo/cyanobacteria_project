library(ape)

testtree <- read.tree("8252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8252_0_unrooted.txt")