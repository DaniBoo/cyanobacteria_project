library(ape)

testtree <- read.tree("572_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="572_1_unrooted.txt")