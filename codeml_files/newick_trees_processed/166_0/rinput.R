library(ape)

testtree <- read.tree("166_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="166_0_unrooted.txt")