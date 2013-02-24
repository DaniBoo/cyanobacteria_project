library(ape)

testtree <- read.tree("13166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13166_0_unrooted.txt")