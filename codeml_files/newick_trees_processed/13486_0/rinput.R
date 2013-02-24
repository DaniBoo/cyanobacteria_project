library(ape)

testtree <- read.tree("13486_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13486_0_unrooted.txt")