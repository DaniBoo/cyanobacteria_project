library(ape)

testtree <- read.tree("1924_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1924_0_unrooted.txt")