library(ape)

testtree <- read.tree("11838_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11838_0_unrooted.txt")