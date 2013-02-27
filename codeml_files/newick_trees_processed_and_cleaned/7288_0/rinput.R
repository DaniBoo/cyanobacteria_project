library(ape)

testtree <- read.tree("7288_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7288_0_unrooted.txt")