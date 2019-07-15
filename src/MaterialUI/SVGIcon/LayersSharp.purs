module MaterialUI.SVGIcon.LayersSharp
   ( layersSharp
   , layersSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersSharpImpl :: forall a. R.ReactClass a

layersSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
layersSharp = flip (R.unsafeCreateElement layersSharpImpl) []

layersSharp_ :: R.ReactElement
layersSharp_ = layersSharp {}
