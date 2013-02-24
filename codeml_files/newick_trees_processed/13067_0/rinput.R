library(ape)

testtree <- read.tree("13067_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13067_0_unrooted.txt")