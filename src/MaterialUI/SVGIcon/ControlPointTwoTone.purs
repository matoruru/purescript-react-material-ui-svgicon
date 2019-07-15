module MaterialUI.SVGIcon.ControlPointTwoTone
   ( controlPointTwoTone
   , controlPointTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointTwoToneImpl :: forall a. R.ReactClass a

controlPointTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlPointTwoTone = flip (R.unsafeCreateElement controlPointTwoToneImpl) []

controlPointTwoTone_ :: R.ReactElement
controlPointTwoTone_ = controlPointTwoTone {}
