library(ape)

testtree <- read.tree("13622_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13622_0_unrooted.txt")