module MaterialUI.SVGIcon.Icon.Shuffle
   ( shuffle
   , shuffle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shuffleImpl :: forall a. R.ReactClass a

shuffle :: SVGIcon
shuffle = flip (R.unsafeCreateElement shuffleImpl) []

shuffle_ :: SVGIcon_
shuffle_ = shuffle {}
