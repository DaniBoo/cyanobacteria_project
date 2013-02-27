library(ape)

testtree <- read.tree("13258_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13258_0_unrooted.txt")