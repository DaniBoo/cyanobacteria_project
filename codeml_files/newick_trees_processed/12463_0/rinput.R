library(ape)

testtree <- read.tree("12463_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12463_0_unrooted.txt")