module MaterialUI.SVGIcon.LayersClearSharp
   ( layersClearSharp
   , layersClearSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersClearSharpImpl :: forall a. R.ReactClass a

layersClearSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
layersClearSharp = flip (R.unsafeCreateElement layersClearSharpImpl) []

layersClearSharp_ :: R.ReactElement
layersClearSharp_ = layersClearSharp {}
