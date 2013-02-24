library(ape)

testtree <- read.tree("13071_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13071_0_unrooted.txt")