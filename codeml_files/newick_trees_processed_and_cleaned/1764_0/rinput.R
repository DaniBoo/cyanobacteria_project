library(ape)

testtree <- read.tree("1764_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1764_0_unrooted.txt")