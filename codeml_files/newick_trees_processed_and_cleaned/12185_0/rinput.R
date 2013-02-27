library(ape)

testtree <- read.tree("12185_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12185_0_unrooted.txt")