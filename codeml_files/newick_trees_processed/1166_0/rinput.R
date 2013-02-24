library(ape)

testtree <- read.tree("1166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1166_0_unrooted.txt")