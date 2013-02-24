library(ape)

testtree <- read.tree("13208_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13208_0_unrooted.txt")