module MaterialUI.SVGIcon.ControlCameraTwoTone
   ( controlCameraTwoTone
   , controlCameraTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlCameraTwoToneImpl :: forall a. R.ReactClass a

controlCameraTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlCameraTwoTone = flip (R.unsafeCreateElement controlCameraTwoToneImpl) []

controlCameraTwoTone_ :: R.ReactElement
controlCameraTwoTone_ = controlCameraTwoTone {}
