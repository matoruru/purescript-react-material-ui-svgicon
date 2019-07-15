module MaterialUI.SVGIcon.LayersClearRounded
   ( layersClearRounded
   , layersClearRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersClearRoundedImpl :: forall a. R.ReactClass a

layersClearRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
layersClearRounded = flip (R.unsafeCreateElement layersClearRoundedImpl) []

layersClearRounded_ :: R.ReactElement
layersClearRounded_ = layersClearRounded {}
