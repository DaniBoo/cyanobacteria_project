library(ape)

testtree <- read.tree("352_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="352_0_unrooted.txt")