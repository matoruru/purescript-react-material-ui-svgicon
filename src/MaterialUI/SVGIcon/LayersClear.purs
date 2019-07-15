module MaterialUI.SVGIcon.LayersClear
   ( layersClear
   , layersClear_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersClearImpl :: forall a. R.ReactClass a

layersClear
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
layersClear = flip (R.unsafeCreateElement layersClearImpl) []

layersClear_ :: R.ReactElement
layersClear_ = layersClear {}
