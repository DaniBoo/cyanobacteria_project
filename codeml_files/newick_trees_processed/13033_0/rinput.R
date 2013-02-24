library(ape)

testtree <- read.tree("13033_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13033_0_unrooted.txt")