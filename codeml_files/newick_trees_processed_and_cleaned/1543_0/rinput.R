library(ape)

testtree <- read.tree("1543_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1543_0_unrooted.txt")