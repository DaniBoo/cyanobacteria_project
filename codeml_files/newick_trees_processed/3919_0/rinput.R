library(ape)

testtree <- read.tree("3919_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3919_0_unrooted.txt")