library(ape)

testtree <- read.tree("12112_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12112_0_unrooted.txt")