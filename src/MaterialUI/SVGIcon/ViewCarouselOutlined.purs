module MaterialUI.SVGIcon.ViewCarouselOutlined
   ( viewCarouselOutlined
   , viewCarouselOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCarouselOutlinedImpl :: forall a. R.ReactClass a

viewCarouselOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewCarouselOutlined = flip (R.unsafeCreateElement viewCarouselOutlinedImpl) []

viewCarouselOutlined_ :: R.ReactElement
viewCarouselOutlined_ = viewCarouselOutlined {}
