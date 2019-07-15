module MaterialUI.SVGIcon.ViewCarouselTwoTone
   ( viewCarouselTwoTone
   , viewCarouselTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCarouselTwoToneImpl :: forall a. R.ReactClass a

viewCarouselTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewCarouselTwoTone = flip (R.unsafeCreateElement viewCarouselTwoToneImpl) []

viewCarouselTwoTone_ :: R.ReactElement
viewCarouselTwoTone_ = viewCarouselTwoTone {}
