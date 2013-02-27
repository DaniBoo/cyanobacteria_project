library(ape)

testtree <- read.tree("1947_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1947_0_unrooted.txt")