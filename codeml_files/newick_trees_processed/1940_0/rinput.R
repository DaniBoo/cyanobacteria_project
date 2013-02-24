library(ape)

testtree <- read.tree("1940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1940_0_unrooted.txt")