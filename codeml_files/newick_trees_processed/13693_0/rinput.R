library(ape)

testtree <- read.tree("13693_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13693_0_unrooted.txt")