library(ape)

testtree <- read.tree("11352_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11352_0_unrooted.txt")