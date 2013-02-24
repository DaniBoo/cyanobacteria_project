library(ape)

testtree <- read.tree("7158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7158_0_unrooted.txt")