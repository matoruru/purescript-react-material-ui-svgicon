module MaterialUI.SVGIcon.ViewCarouselSharp
   ( viewCarouselSharp
   , viewCarouselSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewCarouselSharpImpl :: forall a. R.ReactClass a

viewCarouselSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewCarouselSharp = flip (R.unsafeCreateElement viewCarouselSharpImpl) []

viewCarouselSharp_ :: R.ReactElement
viewCarouselSharp_ = viewCarouselSharp {}
