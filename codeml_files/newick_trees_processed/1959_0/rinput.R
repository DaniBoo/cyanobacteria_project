library(ape)

testtree <- read.tree("1959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1959_0_unrooted.txt")