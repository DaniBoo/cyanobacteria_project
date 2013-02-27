library(ape)

testtree <- read.tree("611_96.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_96_unrooted.txt")