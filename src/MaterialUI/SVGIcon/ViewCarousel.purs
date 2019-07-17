module MaterialUI.SVGIcon.ViewCarousel
   ( viewCarousel
   , viewCarousel_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCarouselImpl :: forall a. R.ReactClass a

viewCarousel
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewCarousel = flip (R.unsafeCreateElement viewCarouselImpl) []

viewCarousel_ :: R.ReactElement
viewCarousel_ = viewCarousel {}
