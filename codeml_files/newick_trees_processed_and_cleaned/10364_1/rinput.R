library(ape)

testtree <- read.tree("10364_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10364_1_unrooted.txt")