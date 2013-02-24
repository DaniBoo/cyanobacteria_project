library(ape)

testtree <- read.tree("7198_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7198_0_unrooted.txt")