module MaterialUI.SVGIcon.ZoomOutMap
   ( zoomOutMap
   , zoomOutMap_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomOutMapImpl :: forall a. R.ReactClass a

zoomOutMap
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
zoomOutMap = flip (R.unsafeCreateElement zoomOutMapImpl) []

zoomOutMap_ :: R.ReactElement
zoomOutMap_ = zoomOutMap {}
