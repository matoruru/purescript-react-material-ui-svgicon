module MaterialUI.SVGIcon.SlideshowTwoTone
   ( slideshowTwoTone
   , slideshowTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slideshowTwoToneImpl :: forall a. R.ReactClass a

slideshowTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
slideshowTwoTone = flip (R.unsafeCreateElement slideshowTwoToneImpl) []

slideshowTwoTone_ :: R.ReactElement
slideshowTwoTone_ = slideshowTwoTone {}
