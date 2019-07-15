module MaterialUI.SVGIcon.FeaturedVideoSharp
   ( featuredVideoSharp
   , featuredVideoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredVideoSharpImpl :: forall a. R.ReactClass a

featuredVideoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
featuredVideoSharp = flip (R.unsafeCreateElement featuredVideoSharpImpl) []

featuredVideoSharp_ :: R.ReactElement
featuredVideoSharp_ = featuredVideoSharp {}
