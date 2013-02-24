library(ape)

testtree <- read.tree("1746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1746_0_unrooted.txt")