library(ape)

testtree <- read.tree("611_66.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_66_unrooted.txt")