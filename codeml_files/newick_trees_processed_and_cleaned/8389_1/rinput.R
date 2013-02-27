library(ape)

testtree <- read.tree("8389_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8389_1_unrooted.txt")