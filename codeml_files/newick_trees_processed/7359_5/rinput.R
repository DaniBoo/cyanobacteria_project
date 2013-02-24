library(ape)

testtree <- read.tree("7359_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7359_5_unrooted.txt")