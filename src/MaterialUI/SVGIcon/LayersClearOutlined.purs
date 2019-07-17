module MaterialUI.SVGIcon.LayersClearOutlined
   ( layersClearOutlined
   , layersClearOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersClearOutlinedImpl :: forall a. R.ReactClass a

layersClearOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
layersClearOutlined = flip (R.unsafeCreateElement layersClearOutlinedImpl) []

layersClearOutlined_ :: R.ReactElement
layersClearOutlined_ = layersClearOutlined {}
