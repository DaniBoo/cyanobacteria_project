library(ape)

testtree <- read.tree("13663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13663_0_unrooted.txt")