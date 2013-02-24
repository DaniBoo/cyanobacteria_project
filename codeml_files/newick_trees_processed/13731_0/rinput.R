library(ape)

testtree <- read.tree("13731_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13731_0_unrooted.txt")