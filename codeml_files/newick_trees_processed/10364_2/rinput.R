library(ape)

testtree <- read.tree("10364_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10364_2_unrooted.txt")