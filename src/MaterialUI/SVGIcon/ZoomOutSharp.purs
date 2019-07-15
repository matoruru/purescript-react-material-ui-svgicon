module MaterialUI.SVGIcon.ZoomOutSharp
   ( zoomOutSharp
   , zoomOutSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import zoomOutSharpImpl :: forall a. R.ReactClass a

zoomOutSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
zoomOutSharp = flip (R.unsafeCreateElement zoomOutSharpImpl) []

zoomOutSharp_ :: R.ReactElement
zoomOutSharp_ = zoomOutSharp {}
