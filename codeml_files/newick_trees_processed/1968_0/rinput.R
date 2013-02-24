library(ape)

testtree <- read.tree("1968_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1968_0_unrooted.txt")