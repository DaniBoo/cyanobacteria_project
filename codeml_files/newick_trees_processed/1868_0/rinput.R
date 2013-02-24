library(ape)

testtree <- read.tree("1868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1868_0_unrooted.txt")