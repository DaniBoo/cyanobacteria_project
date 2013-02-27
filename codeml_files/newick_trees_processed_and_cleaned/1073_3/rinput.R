library(ape)

testtree <- read.tree("1073_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1073_3_unrooted.txt")