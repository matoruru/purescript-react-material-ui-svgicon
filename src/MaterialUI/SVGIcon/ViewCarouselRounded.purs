module MaterialUI.SVGIcon.ViewCarouselRounded
   ( viewCarouselRounded
   , viewCarouselRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCarouselRoundedImpl :: forall a. R.ReactClass a

viewCarouselRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewCarouselRounded = flip (R.unsafeCreateElement viewCarouselRoundedImpl) []

viewCarouselRounded_ :: R.ReactElement
viewCarouselRounded_ = viewCarouselRounded {}
