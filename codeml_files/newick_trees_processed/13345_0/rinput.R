library(ape)

testtree <- read.tree("13345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13345_0_unrooted.txt")