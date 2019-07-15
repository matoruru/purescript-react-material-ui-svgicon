module MaterialUI.SVGIcon.FeaturedPlayListSharp
   ( featuredPlayListSharp
   , featuredPlayListSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import featuredPlayListSharpImpl :: forall a. R.ReactClass a

featuredPlayListSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
featuredPlayListSharp = flip (R.unsafeCreateElement featuredPlayListSharpImpl) []

featuredPlayListSharp_ :: R.ReactElement
featuredPlayListSharp_ = featuredPlayListSharp {}
