module MaterialUI.SVGIcon.ControlPoint
   ( controlPoint
   , controlPoint_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointImpl :: forall a. R.ReactClass a

controlPoint
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlPoint = flip (R.unsafeCreateElement controlPointImpl) []

controlPoint_ :: R.ReactElement
controlPoint_ = controlPoint {}
