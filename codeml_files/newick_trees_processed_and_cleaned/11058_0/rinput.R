library(ape)

testtree <- read.tree("11058_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11058_0_unrooted.txt")