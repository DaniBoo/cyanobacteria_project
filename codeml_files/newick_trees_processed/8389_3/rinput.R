library(ape)

testtree <- read.tree("8389_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8389_3_unrooted.txt")