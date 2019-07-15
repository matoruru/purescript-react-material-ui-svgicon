module MaterialUI.SVGIcon.LayersOutlined
   ( layersOutlined
   , layersOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import layersOutlinedImpl :: forall a. R.ReactClass a

layersOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
layersOutlined = flip (R.unsafeCreateElement layersOutlinedImpl) []

layersOutlined_ :: R.ReactElement
layersOutlined_ = layersOutlined {}
