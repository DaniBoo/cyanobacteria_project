library(ape)

testtree <- read.tree("1919_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1919_0_unrooted.txt")