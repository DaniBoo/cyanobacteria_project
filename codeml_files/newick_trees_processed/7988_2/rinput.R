library(ape)

testtree <- read.tree("7988_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7988_2_unrooted.txt")