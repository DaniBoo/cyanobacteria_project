library(ape)

testtree <- read.tree("7359_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7359_6_unrooted.txt")