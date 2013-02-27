library(ape)

testtree <- read.tree("12605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12605_0_unrooted.txt")