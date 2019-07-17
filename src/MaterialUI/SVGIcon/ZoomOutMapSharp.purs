module MaterialUI.SVGIcon.ZoomOutMapSharp
   ( zoomOutMapSharp
   , zoomOutMapSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomOutMapSharpImpl :: forall a. R.ReactClass a

zoomOutMapSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
zoomOutMapSharp = flip (R.unsafeCreateElement zoomOutMapSharpImpl) []

zoomOutMapSharp_ :: R.ReactElement
zoomOutMapSharp_ = zoomOutMapSharp {}
