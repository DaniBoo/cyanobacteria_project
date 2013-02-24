library(ape)

testtree <- read.tree("1209_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1209_0_unrooted.txt")