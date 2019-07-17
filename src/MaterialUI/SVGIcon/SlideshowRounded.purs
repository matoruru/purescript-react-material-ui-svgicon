module MaterialUI.SVGIcon.SlideshowRounded
   ( slideshowRounded
   , slideshowRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slideshowRoundedImpl :: forall a. R.ReactClass a

slideshowRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
slideshowRounded = flip (R.unsafeCreateElement slideshowRoundedImpl) []

slideshowRounded_ :: R.ReactElement
slideshowRounded_ = slideshowRounded {}
