library(ape)

testtree <- read.tree("288_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="288_0_unrooted.txt")