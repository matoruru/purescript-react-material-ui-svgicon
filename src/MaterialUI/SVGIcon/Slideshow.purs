module MaterialUI.SVGIcon.Slideshow
   ( slideshow
   , slideshow_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slideshowImpl :: forall a. R.ReactClass a

slideshow
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
slideshow = flip (R.unsafeCreateElement slideshowImpl) []

slideshow_ :: R.ReactElement
slideshow_ = slideshow {}
