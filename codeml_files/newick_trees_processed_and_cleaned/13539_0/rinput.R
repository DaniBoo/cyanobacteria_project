library(ape)

testtree <- read.tree("13539_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13539_0_unrooted.txt")