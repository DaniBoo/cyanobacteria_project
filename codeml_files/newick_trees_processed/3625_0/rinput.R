library(ape)

testtree <- read.tree("3625_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3625_0_unrooted.txt")